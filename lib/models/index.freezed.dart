// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'index.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AppState _$AppStateFromJson(Map<String, dynamic> json) {
  return AppState$.fromJson(json);
}

/// @nodoc
mixin _$AppState {
  AuthState get auth => throw _privateConstructorUsedError;
  MedicalComunicationState get medicalComunicationState =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AppStateCopyWith<AppState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppStateCopyWith<$Res> {
  factory $AppStateCopyWith(AppState value, $Res Function(AppState) then) =
      _$AppStateCopyWithImpl<$Res, AppState>;
  @useResult
  $Res call(
      {AuthState auth, MedicalComunicationState medicalComunicationState});

  $AuthStateCopyWith<$Res> get auth;
  $MedicalComunicationStateCopyWith<$Res> get medicalComunicationState;
}

/// @nodoc
class _$AppStateCopyWithImpl<$Res, $Val extends AppState>
    implements $AppStateCopyWith<$Res> {
  _$AppStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? auth = null,
    Object? medicalComunicationState = null,
  }) {
    return _then(_value.copyWith(
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as AuthState,
      medicalComunicationState: null == medicalComunicationState
          ? _value.medicalComunicationState
          : medicalComunicationState // ignore: cast_nullable_to_non_nullable
              as MedicalComunicationState,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AuthStateCopyWith<$Res> get auth {
    return $AuthStateCopyWith<$Res>(_value.auth, (value) {
      return _then(_value.copyWith(auth: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MedicalComunicationStateCopyWith<$Res> get medicalComunicationState {
    return $MedicalComunicationStateCopyWith<$Res>(
        _value.medicalComunicationState, (value) {
      return _then(_value.copyWith(medicalComunicationState: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AppState$ImplCopyWith<$Res>
    implements $AppStateCopyWith<$Res> {
  factory _$$AppState$ImplCopyWith(
          _$AppState$Impl value, $Res Function(_$AppState$Impl) then) =
      __$$AppState$ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {AuthState auth, MedicalComunicationState medicalComunicationState});

  @override
  $AuthStateCopyWith<$Res> get auth;
  @override
  $MedicalComunicationStateCopyWith<$Res> get medicalComunicationState;
}

/// @nodoc
class __$$AppState$ImplCopyWithImpl<$Res>
    extends _$AppStateCopyWithImpl<$Res, _$AppState$Impl>
    implements _$$AppState$ImplCopyWith<$Res> {
  __$$AppState$ImplCopyWithImpl(
      _$AppState$Impl _value, $Res Function(_$AppState$Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? auth = null,
    Object? medicalComunicationState = null,
  }) {
    return _then(_$AppState$Impl(
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as AuthState,
      medicalComunicationState: null == medicalComunicationState
          ? _value.medicalComunicationState
          : medicalComunicationState // ignore: cast_nullable_to_non_nullable
              as MedicalComunicationState,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AppState$Impl implements AppState$ {
  const _$AppState$Impl(
      {this.auth = const AuthState(),
      this.medicalComunicationState = const MedicalComunicationState()});

  factory _$AppState$Impl.fromJson(Map<String, dynamic> json) =>
      _$$AppState$ImplFromJson(json);

  @override
  @JsonKey()
  final AuthState auth;
  @override
  @JsonKey()
  final MedicalComunicationState medicalComunicationState;

  @override
  String toString() {
    return 'AppState(auth: $auth, medicalComunicationState: $medicalComunicationState)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppState$Impl &&
            (identical(other.auth, auth) || other.auth == auth) &&
            (identical(
                    other.medicalComunicationState, medicalComunicationState) ||
                other.medicalComunicationState == medicalComunicationState));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, auth, medicalComunicationState);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AppState$ImplCopyWith<_$AppState$Impl> get copyWith =>
      __$$AppState$ImplCopyWithImpl<_$AppState$Impl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AppState$ImplToJson(
      this,
    );
  }
}

abstract class AppState$ implements AppState {
  const factory AppState$(
          {final AuthState auth,
          final MedicalComunicationState medicalComunicationState}) =
      _$AppState$Impl;

  factory AppState$.fromJson(Map<String, dynamic> json) =
      _$AppState$Impl.fromJson;

  @override
  AuthState get auth;
  @override
  MedicalComunicationState get medicalComunicationState;
  @override
  @JsonKey(ignore: true)
  _$$AppState$ImplCopyWith<_$AppState$Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

AppUser _$AppUserFromJson(Map<String, dynamic> json) {
  return AppUser$.fromJson(json);
}

/// @nodoc
mixin _$AppUser {
  String get uid => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String get displayName => throw _privateConstructorUsedError;
  String get doctorId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AppUserCopyWith<AppUser> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppUserCopyWith<$Res> {
  factory $AppUserCopyWith(AppUser value, $Res Function(AppUser) then) =
      _$AppUserCopyWithImpl<$Res, AppUser>;
  @useResult
  $Res call({String uid, String email, String displayName, String doctorId});
}

/// @nodoc
class _$AppUserCopyWithImpl<$Res, $Val extends AppUser>
    implements $AppUserCopyWith<$Res> {
  _$AppUserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
    Object? email = null,
    Object? displayName = null,
    Object? doctorId = null,
  }) {
    return _then(_value.copyWith(
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: null == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      doctorId: null == doctorId
          ? _value.doctorId
          : doctorId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AppUser$ImplCopyWith<$Res> implements $AppUserCopyWith<$Res> {
  factory _$$AppUser$ImplCopyWith(
          _$AppUser$Impl value, $Res Function(_$AppUser$Impl) then) =
      __$$AppUser$ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String uid, String email, String displayName, String doctorId});
}

/// @nodoc
class __$$AppUser$ImplCopyWithImpl<$Res>
    extends _$AppUserCopyWithImpl<$Res, _$AppUser$Impl>
    implements _$$AppUser$ImplCopyWith<$Res> {
  __$$AppUser$ImplCopyWithImpl(
      _$AppUser$Impl _value, $Res Function(_$AppUser$Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
    Object? email = null,
    Object? displayName = null,
    Object? doctorId = null,
  }) {
    return _then(_$AppUser$Impl(
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: null == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      doctorId: null == doctorId
          ? _value.doctorId
          : doctorId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AppUser$Impl implements AppUser$ {
  const _$AppUser$Impl(
      {required this.uid,
      required this.email,
      required this.displayName,
      this.doctorId = "None"});

  factory _$AppUser$Impl.fromJson(Map<String, dynamic> json) =>
      _$$AppUser$ImplFromJson(json);

  @override
  final String uid;
  @override
  final String email;
  @override
  final String displayName;
  @override
  @JsonKey()
  final String doctorId;

  @override
  String toString() {
    return 'AppUser(uid: $uid, email: $email, displayName: $displayName, doctorId: $doctorId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppUser$Impl &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.doctorId, doctorId) ||
                other.doctorId == doctorId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, uid, email, displayName, doctorId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AppUser$ImplCopyWith<_$AppUser$Impl> get copyWith =>
      __$$AppUser$ImplCopyWithImpl<_$AppUser$Impl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AppUser$ImplToJson(
      this,
    );
  }
}

abstract class AppUser$ implements AppUser {
  const factory AppUser$(
      {required final String uid,
      required final String email,
      required final String displayName,
      final String doctorId}) = _$AppUser$Impl;

  factory AppUser$.fromJson(Map<String, dynamic> json) =
      _$AppUser$Impl.fromJson;

  @override
  String get uid;
  @override
  String get email;
  @override
  String get displayName;
  @override
  String get doctorId;
  @override
  @JsonKey(ignore: true)
  _$$AppUser$ImplCopyWith<_$AppUser$Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

AuthState _$AuthStateFromJson(Map<String, dynamic> json) {
  return AuthState$.fromJson(json);
}

/// @nodoc
mixin _$AuthState {
  AppUser? get user => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuthStateCopyWith<AuthState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res, AuthState>;
  @useResult
  $Res call({AppUser? user});

  $AppUserCopyWith<$Res>? get user;
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res, $Val extends AuthState>
    implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(_value.copyWith(
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as AppUser?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AppUserCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $AppUserCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AuthState$ImplCopyWith<$Res>
    implements $AuthStateCopyWith<$Res> {
  factory _$$AuthState$ImplCopyWith(
          _$AuthState$Impl value, $Res Function(_$AuthState$Impl) then) =
      __$$AuthState$ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({AppUser? user});

  @override
  $AppUserCopyWith<$Res>? get user;
}

/// @nodoc
class __$$AuthState$ImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$AuthState$Impl>
    implements _$$AuthState$ImplCopyWith<$Res> {
  __$$AuthState$ImplCopyWithImpl(
      _$AuthState$Impl _value, $Res Function(_$AuthState$Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(_$AuthState$Impl(
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as AppUser?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AuthState$Impl implements AuthState$ {
  const _$AuthState$Impl({this.user});

  factory _$AuthState$Impl.fromJson(Map<String, dynamic> json) =>
      _$$AuthState$ImplFromJson(json);

  @override
  final AppUser? user;

  @override
  String toString() {
    return 'AuthState(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthState$Impl &&
            (identical(other.user, user) || other.user == user));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthState$ImplCopyWith<_$AuthState$Impl> get copyWith =>
      __$$AuthState$ImplCopyWithImpl<_$AuthState$Impl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AuthState$ImplToJson(
      this,
    );
  }
}

abstract class AuthState$ implements AuthState {
  const factory AuthState$({final AppUser? user}) = _$AuthState$Impl;

  factory AuthState$.fromJson(Map<String, dynamic> json) =
      _$AuthState$Impl.fromJson;

  @override
  AppUser? get user;
  @override
  @JsonKey(ignore: true)
  _$$AuthState$ImplCopyWith<_$AuthState$Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

Symptom _$SymptomFromJson(Map<String, dynamic> json) {
  return Symptom$.fromJson(json);
}

/// @nodoc
mixin _$Symptom {
  String get id => throw _privateConstructorUsedError;
  String get userId => throw _privateConstructorUsedError;
  String get doctorId => throw _privateConstructorUsedError;
  String get symptoms => throw _privateConstructorUsedError;
  String get results => throw _privateConstructorUsedError;
  String get patientName => throw _privateConstructorUsedError;
  bool get handled => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SymptomCopyWith<Symptom> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SymptomCopyWith<$Res> {
  factory $SymptomCopyWith(Symptom value, $Res Function(Symptom) then) =
      _$SymptomCopyWithImpl<$Res, Symptom>;
  @useResult
  $Res call(
      {String id,
      String userId,
      String doctorId,
      String symptoms,
      String results,
      String patientName,
      bool handled});
}

/// @nodoc
class _$SymptomCopyWithImpl<$Res, $Val extends Symptom>
    implements $SymptomCopyWith<$Res> {
  _$SymptomCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? userId = null,
    Object? doctorId = null,
    Object? symptoms = null,
    Object? results = null,
    Object? patientName = null,
    Object? handled = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      doctorId: null == doctorId
          ? _value.doctorId
          : doctorId // ignore: cast_nullable_to_non_nullable
              as String,
      symptoms: null == symptoms
          ? _value.symptoms
          : symptoms // ignore: cast_nullable_to_non_nullable
              as String,
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as String,
      patientName: null == patientName
          ? _value.patientName
          : patientName // ignore: cast_nullable_to_non_nullable
              as String,
      handled: null == handled
          ? _value.handled
          : handled // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$Symptom$ImplCopyWith<$Res> implements $SymptomCopyWith<$Res> {
  factory _$$Symptom$ImplCopyWith(
          _$Symptom$Impl value, $Res Function(_$Symptom$Impl) then) =
      __$$Symptom$ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String userId,
      String doctorId,
      String symptoms,
      String results,
      String patientName,
      bool handled});
}

/// @nodoc
class __$$Symptom$ImplCopyWithImpl<$Res>
    extends _$SymptomCopyWithImpl<$Res, _$Symptom$Impl>
    implements _$$Symptom$ImplCopyWith<$Res> {
  __$$Symptom$ImplCopyWithImpl(
      _$Symptom$Impl _value, $Res Function(_$Symptom$Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? userId = null,
    Object? doctorId = null,
    Object? symptoms = null,
    Object? results = null,
    Object? patientName = null,
    Object? handled = null,
  }) {
    return _then(_$Symptom$Impl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      doctorId: null == doctorId
          ? _value.doctorId
          : doctorId // ignore: cast_nullable_to_non_nullable
              as String,
      symptoms: null == symptoms
          ? _value.symptoms
          : symptoms // ignore: cast_nullable_to_non_nullable
              as String,
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as String,
      patientName: null == patientName
          ? _value.patientName
          : patientName // ignore: cast_nullable_to_non_nullable
              as String,
      handled: null == handled
          ? _value.handled
          : handled // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Symptom$Impl implements Symptom$ {
  const _$Symptom$Impl(
      {required this.id,
      required this.userId,
      required this.doctorId,
      required this.symptoms,
      required this.results,
      required this.patientName,
      required this.handled});

  factory _$Symptom$Impl.fromJson(Map<String, dynamic> json) =>
      _$$Symptom$ImplFromJson(json);

  @override
  final String id;
  @override
  final String userId;
  @override
  final String doctorId;
  @override
  final String symptoms;
  @override
  final String results;
  @override
  final String patientName;
  @override
  final bool handled;

  @override
  String toString() {
    return 'Symptom(id: $id, userId: $userId, doctorId: $doctorId, symptoms: $symptoms, results: $results, patientName: $patientName, handled: $handled)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Symptom$Impl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.doctorId, doctorId) ||
                other.doctorId == doctorId) &&
            (identical(other.symptoms, symptoms) ||
                other.symptoms == symptoms) &&
            (identical(other.results, results) || other.results == results) &&
            (identical(other.patientName, patientName) ||
                other.patientName == patientName) &&
            (identical(other.handled, handled) || other.handled == handled));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, userId, doctorId, symptoms,
      results, patientName, handled);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Symptom$ImplCopyWith<_$Symptom$Impl> get copyWith =>
      __$$Symptom$ImplCopyWithImpl<_$Symptom$Impl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$Symptom$ImplToJson(
      this,
    );
  }
}

abstract class Symptom$ implements Symptom {
  const factory Symptom$(
      {required final String id,
      required final String userId,
      required final String doctorId,
      required final String symptoms,
      required final String results,
      required final String patientName,
      required final bool handled}) = _$Symptom$Impl;

  factory Symptom$.fromJson(Map<String, dynamic> json) =
      _$Symptom$Impl.fromJson;

  @override
  String get id;
  @override
  String get userId;
  @override
  String get doctorId;
  @override
  String get symptoms;
  @override
  String get results;
  @override
  String get patientName;
  @override
  bool get handled;
  @override
  @JsonKey(ignore: true)
  _$$Symptom$ImplCopyWith<_$Symptom$Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

Medicine _$MedicineFromJson(Map<String, dynamic> json) {
  return Medicine$.fromJson(json);
}

/// @nodoc
mixin _$Medicine {
  String? get medicineName => throw _privateConstructorUsedError;
  int? get dosage => throw _privateConstructorUsedError;
  String? get medicineType => throw _privateConstructorUsedError;
  int? get interval => throw _privateConstructorUsedError;
  String get startTime => throw _privateConstructorUsedError;
  int? get numberOfMeds => throw _privateConstructorUsedError;
  String get userId => throw _privateConstructorUsedError;
  String get recommendation => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MedicineCopyWith<Medicine> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicineCopyWith<$Res> {
  factory $MedicineCopyWith(Medicine value, $Res Function(Medicine) then) =
      _$MedicineCopyWithImpl<$Res, Medicine>;
  @useResult
  $Res call(
      {String? medicineName,
      int? dosage,
      String? medicineType,
      int? interval,
      String startTime,
      int? numberOfMeds,
      String userId,
      String recommendation});
}

/// @nodoc
class _$MedicineCopyWithImpl<$Res, $Val extends Medicine>
    implements $MedicineCopyWith<$Res> {
  _$MedicineCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? medicineName = freezed,
    Object? dosage = freezed,
    Object? medicineType = freezed,
    Object? interval = freezed,
    Object? startTime = null,
    Object? numberOfMeds = freezed,
    Object? userId = null,
    Object? recommendation = null,
  }) {
    return _then(_value.copyWith(
      medicineName: freezed == medicineName
          ? _value.medicineName
          : medicineName // ignore: cast_nullable_to_non_nullable
              as String?,
      dosage: freezed == dosage
          ? _value.dosage
          : dosage // ignore: cast_nullable_to_non_nullable
              as int?,
      medicineType: freezed == medicineType
          ? _value.medicineType
          : medicineType // ignore: cast_nullable_to_non_nullable
              as String?,
      interval: freezed == interval
          ? _value.interval
          : interval // ignore: cast_nullable_to_non_nullable
              as int?,
      startTime: null == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as String,
      numberOfMeds: freezed == numberOfMeds
          ? _value.numberOfMeds
          : numberOfMeds // ignore: cast_nullable_to_non_nullable
              as int?,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      recommendation: null == recommendation
          ? _value.recommendation
          : recommendation // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$Medicine$ImplCopyWith<$Res>
    implements $MedicineCopyWith<$Res> {
  factory _$$Medicine$ImplCopyWith(
          _$Medicine$Impl value, $Res Function(_$Medicine$Impl) then) =
      __$$Medicine$ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? medicineName,
      int? dosage,
      String? medicineType,
      int? interval,
      String startTime,
      int? numberOfMeds,
      String userId,
      String recommendation});
}

/// @nodoc
class __$$Medicine$ImplCopyWithImpl<$Res>
    extends _$MedicineCopyWithImpl<$Res, _$Medicine$Impl>
    implements _$$Medicine$ImplCopyWith<$Res> {
  __$$Medicine$ImplCopyWithImpl(
      _$Medicine$Impl _value, $Res Function(_$Medicine$Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? medicineName = freezed,
    Object? dosage = freezed,
    Object? medicineType = freezed,
    Object? interval = freezed,
    Object? startTime = null,
    Object? numberOfMeds = freezed,
    Object? userId = null,
    Object? recommendation = null,
  }) {
    return _then(_$Medicine$Impl(
      medicineName: freezed == medicineName
          ? _value.medicineName
          : medicineName // ignore: cast_nullable_to_non_nullable
              as String?,
      dosage: freezed == dosage
          ? _value.dosage
          : dosage // ignore: cast_nullable_to_non_nullable
              as int?,
      medicineType: freezed == medicineType
          ? _value.medicineType
          : medicineType // ignore: cast_nullable_to_non_nullable
              as String?,
      interval: freezed == interval
          ? _value.interval
          : interval // ignore: cast_nullable_to_non_nullable
              as int?,
      startTime: null == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as String,
      numberOfMeds: freezed == numberOfMeds
          ? _value.numberOfMeds
          : numberOfMeds // ignore: cast_nullable_to_non_nullable
              as int?,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      recommendation: null == recommendation
          ? _value.recommendation
          : recommendation // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Medicine$Impl implements Medicine$ {
  const _$Medicine$Impl(
      {required this.medicineName,
      required this.dosage,
      required this.medicineType,
      required this.interval,
      required this.startTime,
      required this.numberOfMeds,
      required this.userId,
      required this.recommendation});

  factory _$Medicine$Impl.fromJson(Map<String, dynamic> json) =>
      _$$Medicine$ImplFromJson(json);

  @override
  final String? medicineName;
  @override
  final int? dosage;
  @override
  final String? medicineType;
  @override
  final int? interval;
  @override
  final String startTime;
  @override
  final int? numberOfMeds;
  @override
  final String userId;
  @override
  final String recommendation;

  @override
  String toString() {
    return 'Medicine(medicineName: $medicineName, dosage: $dosage, medicineType: $medicineType, interval: $interval, startTime: $startTime, numberOfMeds: $numberOfMeds, userId: $userId, recommendation: $recommendation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Medicine$Impl &&
            (identical(other.medicineName, medicineName) ||
                other.medicineName == medicineName) &&
            (identical(other.dosage, dosage) || other.dosage == dosage) &&
            (identical(other.medicineType, medicineType) ||
                other.medicineType == medicineType) &&
            (identical(other.interval, interval) ||
                other.interval == interval) &&
            (identical(other.startTime, startTime) ||
                other.startTime == startTime) &&
            (identical(other.numberOfMeds, numberOfMeds) ||
                other.numberOfMeds == numberOfMeds) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.recommendation, recommendation) ||
                other.recommendation == recommendation));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, medicineName, dosage,
      medicineType, interval, startTime, numberOfMeds, userId, recommendation);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Medicine$ImplCopyWith<_$Medicine$Impl> get copyWith =>
      __$$Medicine$ImplCopyWithImpl<_$Medicine$Impl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$Medicine$ImplToJson(
      this,
    );
  }
}

abstract class Medicine$ implements Medicine {
  const factory Medicine$(
      {required final String? medicineName,
      required final int? dosage,
      required final String? medicineType,
      required final int? interval,
      required final String startTime,
      required final int? numberOfMeds,
      required final String userId,
      required final String recommendation}) = _$Medicine$Impl;

  factory Medicine$.fromJson(Map<String, dynamic> json) =
      _$Medicine$Impl.fromJson;

  @override
  String? get medicineName;
  @override
  int? get dosage;
  @override
  String? get medicineType;
  @override
  int? get interval;
  @override
  String get startTime;
  @override
  int? get numberOfMeds;
  @override
  String get userId;
  @override
  String get recommendation;
  @override
  @JsonKey(ignore: true)
  _$$Medicine$ImplCopyWith<_$Medicine$Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

MedicalComunicationState _$MedicalComunicationStateFromJson(
    Map<String, dynamic> json) {
  return MedicalComunicationState$.fromJson(json);
}

/// @nodoc
mixin _$MedicalComunicationState {
  List<Medicine> get medicineList => throw _privateConstructorUsedError;
  bool get needRefresh => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MedicalComunicationStateCopyWith<MedicalComunicationState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicalComunicationStateCopyWith<$Res> {
  factory $MedicalComunicationStateCopyWith(MedicalComunicationState value,
          $Res Function(MedicalComunicationState) then) =
      _$MedicalComunicationStateCopyWithImpl<$Res, MedicalComunicationState>;
  @useResult
  $Res call({List<Medicine> medicineList, bool needRefresh});
}

/// @nodoc
class _$MedicalComunicationStateCopyWithImpl<$Res,
        $Val extends MedicalComunicationState>
    implements $MedicalComunicationStateCopyWith<$Res> {
  _$MedicalComunicationStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? medicineList = null,
    Object? needRefresh = null,
  }) {
    return _then(_value.copyWith(
      medicineList: null == medicineList
          ? _value.medicineList
          : medicineList // ignore: cast_nullable_to_non_nullable
              as List<Medicine>,
      needRefresh: null == needRefresh
          ? _value.needRefresh
          : needRefresh // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MedicalComunicationState$ImplCopyWith<$Res>
    implements $MedicalComunicationStateCopyWith<$Res> {
  factory _$$MedicalComunicationState$ImplCopyWith(
          _$MedicalComunicationState$Impl value,
          $Res Function(_$MedicalComunicationState$Impl) then) =
      __$$MedicalComunicationState$ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Medicine> medicineList, bool needRefresh});
}

/// @nodoc
class __$$MedicalComunicationState$ImplCopyWithImpl<$Res>
    extends _$MedicalComunicationStateCopyWithImpl<$Res,
        _$MedicalComunicationState$Impl>
    implements _$$MedicalComunicationState$ImplCopyWith<$Res> {
  __$$MedicalComunicationState$ImplCopyWithImpl(
      _$MedicalComunicationState$Impl _value,
      $Res Function(_$MedicalComunicationState$Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? medicineList = null,
    Object? needRefresh = null,
  }) {
    return _then(_$MedicalComunicationState$Impl(
      medicineList: null == medicineList
          ? _value._medicineList
          : medicineList // ignore: cast_nullable_to_non_nullable
              as List<Medicine>,
      needRefresh: null == needRefresh
          ? _value.needRefresh
          : needRefresh // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MedicalComunicationState$Impl implements MedicalComunicationState$ {
  const _$MedicalComunicationState$Impl(
      {final List<Medicine> medicineList = const <Medicine>[],
      this.needRefresh = false})
      : _medicineList = medicineList;

  factory _$MedicalComunicationState$Impl.fromJson(Map<String, dynamic> json) =>
      _$$MedicalComunicationState$ImplFromJson(json);

  final List<Medicine> _medicineList;
  @override
  @JsonKey()
  List<Medicine> get medicineList {
    if (_medicineList is EqualUnmodifiableListView) return _medicineList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_medicineList);
  }

  @override
  @JsonKey()
  final bool needRefresh;

  @override
  String toString() {
    return 'MedicalComunicationState(medicineList: $medicineList, needRefresh: $needRefresh)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MedicalComunicationState$Impl &&
            const DeepCollectionEquality()
                .equals(other._medicineList, _medicineList) &&
            (identical(other.needRefresh, needRefresh) ||
                other.needRefresh == needRefresh));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_medicineList), needRefresh);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MedicalComunicationState$ImplCopyWith<_$MedicalComunicationState$Impl>
      get copyWith => __$$MedicalComunicationState$ImplCopyWithImpl<
          _$MedicalComunicationState$Impl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MedicalComunicationState$ImplToJson(
      this,
    );
  }
}

abstract class MedicalComunicationState$ implements MedicalComunicationState {
  const factory MedicalComunicationState$(
      {final List<Medicine> medicineList,
      final bool needRefresh}) = _$MedicalComunicationState$Impl;

  factory MedicalComunicationState$.fromJson(Map<String, dynamic> json) =
      _$MedicalComunicationState$Impl.fromJson;

  @override
  List<Medicine> get medicineList;
  @override
  bool get needRefresh;
  @override
  @JsonKey(ignore: true)
  _$$MedicalComunicationState$ImplCopyWith<_$MedicalComunicationState$Impl>
      get copyWith => throw _privateConstructorUsedError;
}
