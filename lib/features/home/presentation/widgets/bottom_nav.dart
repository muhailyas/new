import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:zed/core/responsive/responsive.dart';
import 'package:zed/features/home/presentation/bloc/bottom_nav/bottomnavigation_bloc.dart';

class BottomNavigationWidget extends StatelessWidget {
  const BottomNavigationWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<BottomnavigationBloc, BottomnavigationState>(
      builder: (context, state) {
        return BottomNavigationBar(
            backgroundColor: Theme.of(context).colorScheme.background,
            type: BottomNavigationBarType.fixed,
            elevation: 0,
            currentIndex: state.index,
            onTap: (value) {
              context
                  .read<BottomnavigationBloc>()
                  .add(BottomnavigationEvent.changeIndex(index: value));
            },
            items: [
              _buildBottomBarItem(CupertinoIcons.home),
              _buildBottomBarItem(CupertinoIcons.search),
              _buildBottomBarItem(CupertinoIcons.bell),
              _buildBottomBarItem(CupertinoIcons.profile_circled),
            ]);
      },
    );
  }

  BottomNavigationBarItem _buildBottomBarItem(IconData iconData) {
    return BottomNavigationBarItem(
        icon: Padding(
            padding: EdgeInsets.only(top: Responsive.w * 0.03),
            child: Icon(iconData)),
        label: '');
  }
}
