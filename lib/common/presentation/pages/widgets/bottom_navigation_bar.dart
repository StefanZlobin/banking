import 'package:banking/common/core/service_locator/service_locator.dart';
import 'package:banking/common/core/styles/colors/app_colors.dart';
import 'package:banking/common/core/utils/functions/nav_bar_item_index_to_route_enum.dart';
import 'package:banking/common/presentation/blocs/bottom_nav_bar/bottom_nav_bar_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

class BottomNavBar extends StatelessWidget {
  const BottomNavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocListener<BottomNavBarBloc, BottomNavBarState>(
      bloc: getIt<BottomNavBarBloc>(),
      listener: (context, state) {
        state.when(
          initial: (navBarItemIndex) => context.go(
              navBarItetIndexToRouteEnum(index: navBarItemIndex).routeToPath),
        );
      },
      child: BlocBuilder<BottomNavBarBloc, BottomNavBarState>(
        bloc: getIt<BottomNavBarBloc>(),
        builder: (context, state) {
          return state.when(
            initial: (navBarItemIndex) {
              return BottomNavigationBar(
                currentIndex: navBarItemIndex,
                items: const [
                  BottomNavigationBarItem(
                    icon: Icon(Icons.home_rounded),
                    label: 'Главная',
                    backgroundColor: AppColors.kBaseLMedium,
                  ),
                  BottomNavigationBarItem(
                    icon: Icon(Icons.credit_card_rounded),
                    label: 'Кредит',
                    backgroundColor: AppColors.kBaseLMedium,
                  ),
                  BottomNavigationBarItem(
                    icon: Icon(Icons.credit_card_rounded),
                    label: 'Ипотека',
                    backgroundColor: AppColors.kBaseLMedium,
                  ),
                  BottomNavigationBarItem(
                    icon: Icon(Icons.settings),
                    label: 'Настройки',
                    backgroundColor: AppColors.kBaseLMedium,
                  ),
                ],
                onTap: (index) => getIt<BottomNavBarBloc>().add(
                  BottomNavBarEvent.onNavBarItemChanged(navBarItemIndex: index),
                ),
              );
            },
          );
        },
      ),
    );
  }
}
