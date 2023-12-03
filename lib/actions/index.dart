library actions;

import 'package:freezed_annotation/freezed_annotation.dart';

import '../models/index.dart';

part 'index.freezed.dart';

part 'auth/create_user.dart';

part 'auth/initialize_user.dart';

part 'auth/login.dart';

part 'auth/logout.dart';

part 'auth/reset_password.dart';

part 'medical_comunication/send_symptoms.dart';

part 'notification_service/schedule_notifications.dart';

part 'medical_comunication/get_meds.dart';

part 'medical_comunication/refresh_treatment.dart';

part 'medical_comunication/listen_for_meds.dart';

part 'medical_comunication/getDoctorStatus.dart';

typedef ActionResponse = void Function(dynamic action);
