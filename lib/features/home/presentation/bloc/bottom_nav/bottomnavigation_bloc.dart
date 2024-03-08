import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'bottomnavigation_event.dart';
part 'bottomnavigation_state.dart';
part 'bottomnavigation_bloc.freezed.dart';

class BottomnavigationBloc
    extends Bloc<BottomnavigationEvent, BottomnavigationState> {
  BottomnavigationBloc() : super(const IndexChanged(index: 0)) {
    on<_ChangeIndex>(changeIndex);
  }

  FutureOr<void> changeIndex(event, Emitter<BottomnavigationState> emit) {
    emit(BottomnavigationState.indexChanged(index: event.index));
  }
}
