import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:flutter/widgets.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:zed/features/home/presentation/pages/home_screen.dart';
import 'package:zed/features/notification/presentation/pages/notification_screen.dart';
import 'package:zed/features/profile/presentation/pages/profile_screen.dart';
import 'package:zed/features/search/presentation/pages/search_screen.dart';

part 'bottomnavigation_event.dart';
part 'bottomnavigation_state.dart';
part 'bottomnavigation_bloc.freezed.dart';

class BottomnavigationBloc
    extends Bloc<BottomnavigationEvent, BottomnavigationState> {
  static final List<Widget> screens = [
    const HomeScreen(),
    const SearchScreen(),
    const NotificationScreen(),
    const ProfileScreen(),
  ];
  BottomnavigationBloc() : super(const IndexChanged(index: 0)) {
    on<_ChangeIndex>(changeIndex);
  }

  FutureOr<void> changeIndex(event, Emitter<BottomnavigationState> emit) {
    emit(BottomnavigationState.indexChanged(index: event.index));
  }
}
