import 'package:redux/redux.dart';

import '../actions/index.dart';
import '../models/index.dart';

Reducer<MedicalComunicationState> medicalAuthReducer = combineReducers(<Reducer<MedicalComunicationState>>[
  TypedReducer<MedicalComunicationState, GetMedsSuccessful>(_getMedsSuccessful),
  TypedReducer<MedicalComunicationState, GetMedsStart>(_getMedsStart),

  TypedReducer<MedicalComunicationState, RefreshTreatmentSuccessful>(_refreshTreatmentSuccessful),
  TypedReducer<MedicalComunicationState, ListenForMedsStart>(_listenForMedsStart),
  TypedReducer<MedicalComunicationState, OnMedsEvent>(_onMedsEvent),
]);

MedicalComunicationState _getMedsSuccessful(MedicalComunicationState state, GetMedsSuccessful action) {
  return state.copyWith(medicineList: action.medicineList, needRefresh: false);
}

MedicalComunicationState _listenForMedsStart(MedicalComunicationState state, ListenForMedsStart action) {
  return state.copyWith(needRefresh: true);
}

MedicalComunicationState _onMedsEvent(MedicalComunicationState state, OnMedsEvent action) {
  return state.copyWith(medicineList: action.medicineList, needRefresh: false);
}

MedicalComunicationState _getMedsStart(MedicalComunicationState state, GetMedsStart action) {
  return state.copyWith(needRefresh: true);
}

MedicalComunicationState _refreshTreatmentSuccessful(
    MedicalComunicationState state, RefreshTreatmentSuccessful action) {
  return state.copyWith(medicineList: action.list);
}


