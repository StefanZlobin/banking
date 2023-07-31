import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'bottom_nav_bar_event.dart';
part 'bottom_nav_bar_state.dart';
part 'bottom_nav_bar_bloc.freezed.dart';

class BottomNavBarBloc extends Bloc<BottomNavBarEvent, BottomNavBarState> {
  BottomNavBarBloc() : super(const BottomNavBarState.initial()) {
    on<_BottomNavBarEventOnNavBarItemChanged>(
        _onBottomNavBarEventOnNavBarItemChanged);
  }

  void _onBottomNavBarEventOnNavBarItemChanged(
    _BottomNavBarEventOnNavBarItemChanged event,
    Emitter<BottomNavBarState> emit,
  ) {
    emit(BottomNavBarState.initial(navBarItemIndex: event.navBarItemIndex));
  }
}
