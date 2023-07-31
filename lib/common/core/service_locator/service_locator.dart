import 'package:banking/common/presentation/blocs/bottom_nav_bar/bottom_nav_bar_bloc.dart';
import 'package:get_it/get_it.dart';

final getIt = GetIt.instance;

Future<void> setup() async {
  _registerBlocs();
}

void _registerBlocs() {
  getIt.registerLazySingleton<BottomNavBarBloc>(() => BottomNavBarBloc());
}
