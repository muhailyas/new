import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:zed/config/theme/theme.dart';
import 'package:zed/core/responsive/responsive.dart';
import 'package:zed/features/authentication/presentation/bloc/auth/auth_bloc.dart';
import 'package:zed/features/home/presentation/bloc/bottom_nav/bottomnavigation_bloc.dart';
import 'package:zed/features/home/presentation/pages/root_screen.dart';
import 'package:zed/features/injection_container.dart';
import 'package:zed/features/splash/presentation/bloc/splash/splash_bloc.dart';
// import 'package:zed/features/splash/presentation/pages/splash.dart';
import 'package:zed/firebase_options.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  DI.initializeDependencies();
  runApp(const Zed());
}

class Zed extends StatelessWidget {
  const Zed({super.key});

  @override
  Widget build(BuildContext context) {
    Responsive.sizeInit(context);
    return MultiBlocProvider(
      providers: [
        BlocProvider<SplashBloc>(
          create: (context) => DI.sl(),
        ),
        BlocProvider<AuthBloc>(
          create: (context) => DI.sl(),
        ),
        BlocProvider<BottomnavigationBloc>(
          create: (context) => DI.sl(),
        )
      ],
      child: MaterialApp(
        title: 'Zed 0.1',
        debugShowCheckedModeBanner: false,
        themeMode: ThemeMode.system,
        theme: UiThemeConfig.lightTheme,
        darkTheme: UiThemeConfig.darkTheme,
        // home: const SplashScreen(),
        home: const RootScreen(),
      ),
    );
  }
}
