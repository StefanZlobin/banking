import 'package:banking/common/core/styles/colors/app_colors.dart';
import 'package:flutter/material.dart';

class BottomNavBar extends StatelessWidget {
  const BottomNavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
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
    );
  }
}
