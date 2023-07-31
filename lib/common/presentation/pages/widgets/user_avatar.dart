import 'package:banking/common/core/styles/colors/app_colors.dart';
import 'package:banking/common/core/styles/fonts/app_fonts.dart';
import 'package:flutter/material.dart';

class UserAvatar extends StatelessWidget {
  const UserAvatar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Container(
          width: 66,
          height: 66,
          margin: const EdgeInsets.only(right: 24),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(66),
            border: Border.all(
              color: AppColors.kPrimaryBlueDark,
              width: 3,
            ),
            color: AppColors.kBaseDLightest,
          ),
          child: const Icon(
            Icons.person_add_alt_1_outlined,
            size: 40,
            color: AppColors.kBaseDDartMedium,
          ),
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Доброе утро',
              style: AppTypography.kH4.apply(
                color: AppColors.kBaseDLight,
              ),
            ),
            const SizedBox(height: 8),
            Text('человек'.toUpperCase()),
          ],
        ),
      ],
    );
  }
}
