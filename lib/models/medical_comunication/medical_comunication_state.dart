part of models;

@freezed
class MedicalComunicationState with _$MedicalComunicationState {
  const factory MedicalComunicationState({
    @Default(<Medicine>[]) List<Medicine> medicineList,
    @Default(false) bool needRefresh,
  }) = MedicalComunicationState$;

  factory MedicalComunicationState.fromJson(Map<dynamic, dynamic> json) =>
      _$MedicalComunicationStateFromJson(Map<String, dynamic>.from(json));
}
