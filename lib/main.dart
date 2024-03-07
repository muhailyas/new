import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:zed/config/theme/theme.dart';
import 'package:zed/core/responsive/responsive.dart';
import 'package:zed/features/authentication/data/data_sources/auth_data_sources.dart';
import 'package:zed/features/authentication/data/respository/auth_repo_impl.dart';
import 'package:zed/features/authentication/domain/usecases/login_usecase.dart';
import 'package:zed/features/authentication/presentation/bloc/auth/auth_bloc.dart';
// import 'package:zed/features/authentication/presentation/pages/login_screen.dart';
import 'package:zed/features/authentication/presentation/pages/onboard_screen.dart';
import 'package:zed/features/splash/data/data_sources/data_sources.dart';
import 'package:zed/features/splash/data/splash_repo_impl/splash_repo_impl.dart';
import 'package:zed/features/splash/domain/usecases/check_user_exist_usecase.dart';
import 'package:zed/features/splash/presentation/bloc/splash/splash_bloc.dart';
// import 'package:zed/features/splash/presentation/pages/splash.dart';
import 'package:zed/firebase_options.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const Zed());
}

class Zed extends StatelessWidget {
  const Zed({super.key});

  @override
  Widget build(BuildContext context) {
    Responsive.sizeInit(context);
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => SplashBloc(
              CheckUserExistUseCase(SplashRespositoryImpl(SplashDataSource()))),
        ),
        BlocProvider(
          create: (context) =>
              AuthBloc(LoginUseCase(AuthenticationRepoImpl(AuthDataSource()))),
        )
      ],
      child: MaterialApp(
        title: 'Zed 0.1',
        themeMode: ThemeMode.system,
        theme: UiThemeConfig.lightTheme,
        darkTheme: UiThemeConfig.darkTheme,
        home: const OnBoardScreen(),
      ),
    );
  }
}
