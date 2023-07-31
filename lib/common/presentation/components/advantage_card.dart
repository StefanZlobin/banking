import 'package:banking/common/core/styles/colors/app_colors.dart';
import 'package:banking/common/core/styles/fonts/app_fonts.dart';
import 'package:flutter/material.dart';

class AdvantageCard extends StatelessWidget {
  const AdvantageCard({
    super.key,
    required this.cardText,
    required this.cardIcon,
    this.cardMarging = const EdgeInsets.all(0),
  });

  final String cardText;
  final IconData cardIcon;
  final EdgeInsets? cardMarging;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      margin: cardMarging,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(24),
        border: Border.all(color: AppColors.kBaseDDark, width: 3),
        color: AppColors.kBaseLMedium,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Icon(
            cardIcon,
            color: AppColors.kPrimaryBlueDark,
          ),
          const SizedBox(width: 16),
          Text(
            cardText,
            style: AppTypography.kH5,
          ),
        ],
      ),
    );
  }
}
