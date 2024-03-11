import 'package:get_it/get_it.dart';
import 'package:zed/features/authentication/data/data_sources/auth_data_sources.dart';
import 'package:zed/features/authentication/data/respository/auth_repo_impl.dart';
import 'package:zed/features/authentication/domain/repository/auth_repo.dart';
import 'package:zed/features/authentication/domain/usecases/google_auth_usecase.dart';
import 'package:zed/features/authentication/domain/usecases/login_usecase.dart';
import 'package:zed/features/authentication/presentation/bloc/auth/auth_bloc.dart';
import 'package:zed/features/home/presentation/bloc/bottom_nav/bottomnavigation_bloc.dart';
import 'package:zed/features/splash/data/data_sources/data_sources.dart';
import 'package:zed/features/splash/data/splash_repo_impl/splash_repo_impl.dart';
import 'package:zed/features/splash/domain/splash_repository/splash_repo.dart';
import 'package:zed/features/splash/domain/usecases/check_user_exist_usecase.dart';
import 'package:zed/features/splash/presentation/bloc/splash/splash_bloc.dart';

class DI {
  static final GetIt sl = GetIt.instance;

  static Future<void> initializeDependencies() async {
    /// Dependencies
    sl.registerSingleton<SplashDataSource>(SplashDataSource());
    sl.registerSingleton<AuthDataSource>(AuthDataSource());

    sl.registerSingleton<SplashRepository>(SplashRespositoryImpl(sl()));
    sl.registerSingleton<AuthenticationRepository>(
        AuthenticationRepoImpl(sl()));

    /// Usecases
    sl.registerSingleton<CheckUserExistUseCase>(CheckUserExistUseCase(sl()));
    sl.registerSingleton<LoginUseCase>(LoginUseCase(sl()));
    sl.registerSingleton<GoogleAuthUseCase>(GoogleAuthUseCase(sl()));

    /// Bloc
    sl.registerFactory<SplashBloc>(() => SplashBloc(sl()));
    sl.registerFactory<AuthBloc>(() => AuthBloc(sl(), sl()));
    sl.registerFactory<BottomnavigationBloc>(() => BottomnavigationBloc());
  }
}
