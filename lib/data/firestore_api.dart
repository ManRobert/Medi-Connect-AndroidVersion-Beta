import 'dart:ffi';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:medi_connect_android_version/models/index.dart';

class FirestoreApi {
  FirestoreApi({required this.firestore});

  final FirebaseFirestore firestore;

  Future<void> sendSymptoms(Symptom symptom) async {
    DocumentReference docRef = await firestore.collection('symptoms').add(symptom.toJson());

    String documentId = docRef.id;
    print('Document ID: $documentId');

    await firestore.collection('symptoms').doc(docRef.id).update({
      'id': docRef.id,
    });
  }

  Future<String> getStatusDoctorId(String userId) async {
    return (await FirebaseFirestore.instance.collection('users').doc(userId).get()).get("doctorId");
  }

  List<Medicine> refreshTreatment(List<Medicine> medicineList) {
    Map<int, List<DateTime>> dateTimes = {};
    getDateTimes(medicineList, dateTimes);
    List<Medicine> newMedicineList = [];

    dateTimes.forEach((key, value) {
      if (!(value[value.length - 1].isBefore(DateTime.now()))) {
        newMedicineList.add(medicineList[key]);
      }
    });
    return newMedicineList;
  }

  Future<List<Medicine>> getMeds(String userId) async {
    QuerySnapshot<Map<String, dynamic>> snapshot =
        await firestore.collection('meds').where('userId', isEqualTo: userId).get();
    List<Medicine> meds =
        snapshot.docs.map((QueryDocumentSnapshot<Map<String, dynamic>> doc) => Medicine.fromJson(doc.data())).toList();

    Map<int, List<DateTime>> dateTimes = {};

    getDateTimes(meds, dateTimes);
    for (int i = 0; i < meds.length; i++) {
      if (dateTimes[i]![dateTimes[i]!.length - 1].isBefore(DateTime.now())) {
        meds.removeAt(i);
      }
    }
    return meds;
  }

  Stream<List<Medicine>> listenForMeds(String userId) {
    return firestore
        .collection('meds')
        .where('userId', isEqualTo: userId)
        .snapshots()
        .map((QuerySnapshot<Map<String, dynamic>> snapshot) {
      List<Medicine> meds = snapshot.docs
          .map((QueryDocumentSnapshot<Map<String, dynamic>> doc) => Medicine.fromJson(doc.data()))
          .toList();
      Map<int, List<DateTime>> dateTimes = {};
      getDateTimes(meds, dateTimes);

      List<Medicine> newMedicineList = [];

      dateTimes.forEach((key, value) {
        if (!(value[value.length - 1].isBefore(DateTime.now()))) {
          newMedicineList.add(meds[key]);
        }
      });

      return newMedicineList;
    });
  }

  void getDateTimes(List<Medicine> meds, Map<int, List<DateTime>> dateTimes) {
    for (int i = 0; i < meds.length; i++) {
      //int duration = 0;
      DateTime dateTime = DateTime.parse(meds[i].startTime);

      for (int j = 0; j < meds[i].numberOfMeds!; j++) {
        dateTime = dateTime.add(Duration(minutes: meds[i].interval!));
        dateTimes.putIfAbsent(i, () => []);
        dateTimes[i]!.add(dateTime);
        //duration = duration + meds[i].interval!;
      }
    }
  }
}
