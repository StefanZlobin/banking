import 'package:banking/common/core/styles/colors/app_colors.dart';
import 'package:banking/common/core/styles/fonts/app_fonts.dart';
import 'package:flutter/material.dart';

sealed class AppTheme {
  static ThemeData get mainAppTheme {
    return ThemeData(
      appBarTheme: AppBarTheme(
        centerTitle: true,
        titleTextStyle: AppTypography.kH4.apply(
          color: AppColors.kBaseBlack,
        ),
        backgroundColor: AppColors.kBaseTransparent,
        elevation: 0,
        iconTheme: const IconThemeData(
          size: 20,
          color: AppColors.kPrimaryBlueDarkest,
        ),
      ),
    );
  }
}