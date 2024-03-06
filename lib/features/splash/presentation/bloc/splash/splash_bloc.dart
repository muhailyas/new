import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:zed/core/resources/data_state.dart';
import 'package:zed/features/splash/domain/usecases/check_user_exist_usecase.dart';
part 'splash_event.dart';
part 'splash_state.dart';
part 'splash_bloc.freezed.dart';

class SplashBloc extends Bloc<SplashEvent, SplashState> {
  final CheckUserExistUseCase useCase;
  SplashBloc(this.useCase) : super(const _Initial()) {
    on<_StartApp>(startApp);
  }

  FutureOr<void> startApp(event, Emitter<SplashState> emit) async {
    final response = await useCase();
    await Future.delayed(const Duration(seconds: 3));
    if (response is DataSuccess) {
      emit(const SplashState.navigateToRootScreen());
    } else {
      emit(const SplashState.navigateToAuthScreen());
    }
  }
}
