import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:zed/features/home/presentation/bloc/bottom_nav/bottomnavigation_bloc.dart';
import 'package:zed/features/home/presentation/widgets/bottom_nav.dart';

class RootScreen extends StatelessWidget {
  const RootScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: BlocBuilder<BottomnavigationBloc, BottomnavigationState>(
        builder: (context, state) {
          return BottomnavigationBloc.screens[state.index];
        },
      ),
      bottomNavigationBar: const BottomNavigationWidget(),
    );
  }
}
