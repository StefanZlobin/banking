import 'package:banking/common/core/styles/colors/app_colors.dart';
import 'package:banking/common/core/styles/fonts/app_fonts.dart';
import 'package:flutter/material.dart';

class PageBodyTitle extends StatelessWidget {
  const PageBodyTitle({
    super.key,
    required this.text,
  });

  final Widget text;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: DefaultTextStyle(
        style: AppTypography.kH2.apply(color: AppColors.kBaseDDark),
        child: text,
      ),
    );
  }
}
