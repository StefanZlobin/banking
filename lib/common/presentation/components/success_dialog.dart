import 'package:banking/common/core/styles/colors/app_colors.dart';
import 'package:banking/common/core/styles/fonts/app_fonts.dart';
import 'package:flutter/material.dart';

class SuccessDialog extends StatelessWidget {
  const SuccessDialog({
    super.key,
    required this.onPressed,
  });

  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      content: const Text('Успешно'),
      contentTextStyle:
          AppTypography.kActionM.apply(color: AppColors.kBaseBlack),
      actions: [
        FilledButton(onPressed: onPressed, child: const Text('Назад')),
      ],
    );
  }
}
