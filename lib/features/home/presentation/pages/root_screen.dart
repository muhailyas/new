import 'package:flutter/material.dart';
import 'package:zed/features/home/presentation/widgets/bottom_nav.dart';

class RootScreen extends StatelessWidget {
  const RootScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text("Root screen"),
      ),
      bottomNavigationBar: BottomNavigationWidget(),
    );
  }
}
