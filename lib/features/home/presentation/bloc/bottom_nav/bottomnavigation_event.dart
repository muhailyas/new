part of 'bottomnavigation_bloc.dart';

@freezed
class BottomnavigationEvent with _$BottomnavigationEvent {
  const factory BottomnavigationEvent.changeIndex({required int index}) =
      _ChangeIndex;
}
