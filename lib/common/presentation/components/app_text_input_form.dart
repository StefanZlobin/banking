import 'package:banking/common/core/styles/colors/app_colors.dart';
import 'package:banking/common/core/styles/fonts/app_fonts.dart';
import 'package:flutter/material.dart';

class AppTextInputForm extends StatelessWidget {
  const AppTextInputForm({
    super.key,
    required this.helperText,
    this.margin = const EdgeInsets.symmetric(horizontal: 16, vertical: 18),
  });

  final String helperText;
  final EdgeInsets? margin;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: margin,
      decoration: const BoxDecoration(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(12),
          topRight: Radius.circular(12),
        ),
        color: AppColors.kBaseLMedium,
      ),
      child: Padding(
        padding: const EdgeInsets.only(top: 8, left: 8),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              helperText,
              style: AppTypography.kH5.apply(
                color: AppColors.kBaseDLight,
              ),
            ),
            const SizedBox(height: 4),
            TextFormField(
              style: AppTypography.kH4.apply(
                color: AppColors.kBaseDDark,
              ),
              decoration: const InputDecoration(
                border: InputBorder.none,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
