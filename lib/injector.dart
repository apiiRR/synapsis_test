import 'package:get_it/get_it.dart';

import 'bloc/assessment_bloc/assessment_bloc.dart';
import 'bloc/auth_bloc/auth_bloc.dart';

GetIt locator = GetIt.instance;

Future<void> setupLocator() async {
  locator.registerLazySingleton<AuthBloc>(() => AuthBloc());
  locator.registerLazySingleton<AssessmentBloc>(() => AssessmentBloc());
}
