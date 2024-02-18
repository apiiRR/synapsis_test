import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../data/remote/auth_repository/auth_services.dart';

part 'auth_event.dart';
part 'auth_state.dart';
part 'auth_bloc.freezed.dart';

class AuthBloc extends Bloc<AuthEvent, AuthState> {
  AuthServices service = AuthServices();

  AuthBloc() : super(const _Initial()) {
    on<_Login>((event, emit) async {
      emit(const AuthState.loading());

      try {
        final data = await service
            .login({"nik": event.email, "password": event.password});

        data.fold((l) {
          emit(const AuthState.success());
        }, (r) {
          throw (r);
        });
      } catch (e) {
        emit(AuthState.error(e.toString()));
      }
    });
  }
}
