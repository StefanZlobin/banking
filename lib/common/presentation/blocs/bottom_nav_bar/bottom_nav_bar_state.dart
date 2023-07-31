part of 'bottom_nav_bar_bloc.dart';

@freezed
class BottomNavBarState with _$BottomNavBarState {
  const factory BottomNavBarState.initial({
    @Default(0) int navBarItemIndex,
  }) = _BottomNavBarStateInitial;
}
