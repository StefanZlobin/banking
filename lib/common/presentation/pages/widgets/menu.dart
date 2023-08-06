import 'package:banking/common/core/enum/app_routes_enum.dart';
import 'package:banking/common/core/styles/colors/app_colors.dart';
import 'package:banking/common/presentation/pages/widgets/menu_tile.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class Menu extends StatelessWidget {
  const Menu({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height,
      width: 320,
      decoration: const BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.only(
          topRight: Radius.circular(12),
          bottomRight: Radius.circular(12),
        ),
      ),
      child: SafeArea(
        child: Column(
          children: [
            const SizedBox(height: 70),
            MenuTile(
              title: const Text('Рассчитать кредит'),
              trailing: const Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Icon(
                    Icons.credit_card_rounded,
                    size: 16,
                    color: AppColors.kPrimaryBlueDark,
                  ),
                  Icon(
                    Icons.currency_ruble_rounded,
                    size: 16,
                    color: AppColors.kPrimaryBlueDark,
                  ),
                ],
              ),
              onPressed: () => context.push(AppRoutesEnum.credit.routeToPath),
            ),
            MenuTile(
              title: const Text('Рассчитать ипотеку'),
              trailing: const Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Icon(
                    Icons.home_rounded,
                    size: 16,
                    color: AppColors.kPrimaryBlueDark,
                  ),
                  Icon(
                    Icons.currency_ruble_rounded,
                    size: 16,
                    color: AppColors.kPrimaryBlueDark,
                  ),
                ],
              ),
              onPressed: () => context.push(AppRoutesEnum.mortgage.routeToPath),
            ),
          ],
        ),
      ),
    );
  }
}
