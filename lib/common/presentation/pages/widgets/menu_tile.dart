import 'package:banking/common/core/styles/colors/app_colors.dart';
import 'package:banking/common/core/styles/fonts/app_fonts.dart';
import 'package:flutter/material.dart';

class MenuTile extends StatelessWidget {
  const MenuTile({
    super.key,
    this.onPressed,
    required this.title,
    this.subtitle,
    this.trailing,
    this.leading,
  });

  final VoidCallback? onPressed;
  final Widget title;
  final Widget? subtitle;
  final Widget? trailing;
  final Widget? leading;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      contentPadding: const EdgeInsets.symmetric(horizontal: 16),
      minVerticalPadding: 0,
      titleAlignment: ListTileTitleAlignment.center,
      title: DefaultTextStyle(
        style: AppTypography.kActionL.apply(color: AppColors.kBaseBlack),
        child: title,
      ),
      subtitle: subtitle,
      leading: leading,
      trailing: trailing,
      onTap: onPressed,
    );
  }
}
