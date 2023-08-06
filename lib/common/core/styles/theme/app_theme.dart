import 'package:banking/common/core/styles/colors/app_colors.dart';
import 'package:banking/common/core/styles/fonts/app_fonts.dart';
import 'package:flutter/material.dart';

sealed class AppTheme {
  static ThemeData get mainAppTheme {
    return ThemeData(
      appBarTheme: AppBarTheme(
        titleTextStyle: AppTypography.kH4.apply(
          color: AppColors.kBaseBlack,
        ),
        backgroundColor: AppColors.kBaseLMedium,
        elevation: 0,
        iconTheme: const IconThemeData(
          size: 20,
          color: AppColors.kPrimaryBlueDarkest,
        ),
        titleSpacing: 16,
        toolbarHeight: 100,
      ),
      listTileTheme: const ListTileThemeData(
        contentPadding: EdgeInsets.all(0),
        minLeadingWidth: 0,
        horizontalTitleGap: 0,
      ),
      filledButtonTheme: FilledButtonThemeData(
        style: ButtonStyle(
          backgroundColor: MaterialStateProperty.resolveWith((states) {
            if (states.contains(MaterialState.disabled)) {
              return AppColors.kBaseDLight;
            }
            return AppColors.kPrimaryBlueDark;
          }),
          foregroundColor: MaterialStateProperty.resolveWith(
              (states) => AppColors.kBaseWhite),
          shape: MaterialStateProperty.resolveWith(
            (states) => const RoundedRectangleBorder(
              borderRadius: BorderRadius.all(Radius.circular(12)),
            ),
          ),
        ),
      ),
      bottomNavigationBarTheme: const BottomNavigationBarThemeData(
        selectedItemColor: AppColors.kPrimaryBlueDark,
        unselectedItemColor: AppColors.kBaseDDartMedium,
        elevation: 0,
      ),
    );
  }
}
