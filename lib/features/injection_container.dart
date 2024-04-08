import 'package:firebase_auth/firebase_auth.dart';
import 'package:get_it/get_it.dart';
import 'package:zed/features/authentication/data/data_sources/auth_data_sources.dart';
import 'package:zed/features/authentication/data/respository/auth_repo_impl.dart';
import 'package:zed/features/authentication/domain/repository/auth_repo.dart';
import 'package:zed/features/authentication/domain/usecases/check_new_user_usecase.dart';
import 'package:zed/features/authentication/domain/usecases/create_user_profile_usecase.dart';
import 'package:zed/features/authentication/domain/usecases/google_auth_usecase.dart';
import 'package:zed/features/authentication/domain/usecases/login_usecase.dart';
import 'package:zed/features/authentication/domain/usecases/send_email_usecase.dart';
import 'package:zed/features/authentication/domain/usecases/sign_up_usecase.dart';
import 'package:zed/features/authentication/domain/usecases/user_name_validate_usecase.dart';
import 'package:zed/features/authentication/domain/usecases/verify_email_usecase.dart';
import 'package:zed/features/authentication/presentation/bloc/auth/auth_bloc.dart';
import 'package:zed/features/home/presentation/bloc/bottom_nav/bottomnavigation_bloc.dart';
import 'package:zed/features/home/presentation/bloc/home/home_bloc.dart';
import 'package:zed/features/post/data/data_sources/data_sources.dart';
import 'package:zed/features/post/data/repository/post_repository_impl.dart';
import 'package:zed/features/post/domain/repository/post_repository.dart';
import 'package:zed/features/post/domain/usecases/get_posts_usecase.dart';
import 'package:zed/features/profile/data/data_sources/user_profile_services.dart';
import 'package:zed/features/profile/data/repositoy/user_profile_repository_impl.dart';
import 'package:zed/features/profile/domain/repositoy/user_profile_repository.dart';
import 'package:zed/features/splash/data/data_sources/data_sources.dart';
import 'package:zed/features/splash/data/splash_repo_impl/splash_repo_impl.dart';
import 'package:zed/features/splash/domain/splash_repository/splash_repo.dart';
import 'package:zed/features/splash/domain/usecases/check_user_exist_usecase.dart';
import 'package:zed/features/splash/presentation/bloc/splash/splash_bloc.dart';

class DI {
  static final GetIt sl = GetIt.instance;

  static Future<void> initializeDependencies() async {
    /// Dependencies
    sl.registerSingleton<FirebaseAuth>(FirebaseAuth.instance);
    sl.registerSingleton<SplashDataSource>(SplashDataSource());
    sl.registerSingleton<AuthDataSource>(AuthDataSource(sl()));
    sl.registerSingleton<UserProfileServices>(UserProfileServices(sl()));
    sl.registerSingleton<PostServices>(PostServices());

    sl.registerSingleton<SplashRepository>(SplashRespositoryImpl(sl()));
    sl.registerSingleton<AuthenticationRepository>(
        AuthenticationRepoImpl(sl()));
    sl.registerSingleton<UserProfileRepository>(
        UserProfileRepositoryImpl(sl()));
    sl.registerSingleton<PostRepository>(PostRepositoryImpl(sl()));

    /// Usecases
    sl.registerSingleton<CheckUserExistUseCase>(CheckUserExistUseCase(sl()));
    sl.registerSingleton<LoginUseCase>(LoginUseCase(sl()));
    sl.registerSingleton<SignUpUseCase>(SignUpUseCase(sl()));
    sl.registerSingleton<GoogleAuthUseCase>(GoogleAuthUseCase(sl()));
    sl.registerSingleton<SendVerificationEmailUseCase>(
        SendVerificationEmailUseCase(sl()));
    sl.registerSingleton<VerifyEmailUseCase>(VerifyEmailUseCase(sl()));
    sl.registerSingleton<CreateUserProfileUseCase>(
        CreateUserProfileUseCase(sl()));
    sl.registerSingleton<UsernameValidateUseCase>(
        UsernameValidateUseCase(sl()));
    sl.registerSingleton<CheckNewUserUseCase>(CheckNewUserUseCase(sl()));
    sl.registerSingleton<GetPostsUseCase>(GetPostsUseCase(sl()));

    /// Bloc
    sl.registerFactory<SplashBloc>(() => SplashBloc(sl()));
    sl.registerFactory<AuthBloc>(
        () => AuthBloc(sl(), sl(), sl(), sl(), sl(), sl(), sl(), sl()));
    sl.registerFactory<BottomnavigationBloc>(() => BottomnavigationBloc());
    sl.registerFactory<HomeBloc>(() => HomeBloc(sl()));
  }
}
