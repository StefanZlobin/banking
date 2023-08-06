import 'package:banking/common/core/styles/colors/app_colors.dart';
import 'package:banking/common/core/styles/fonts/app_fonts.dart';
import 'package:flutter/material.dart';

class AppTextFormField extends StatelessWidget {
  const AppTextFormField({
    super.key,
    required this.labelText,
    this.helperText,
    this.onChanged,
    this.onEditingComplete,
    this.onFieldSubmitted,
    this.onSaved,
    this.onTap,
    this.validator,
    this.errorText,
    this.initialValue,
    this.keyboardType = TextInputType.number,
    this.margin = const EdgeInsets.symmetric(horizontal: 16, vertical: 18),
  });

  final String labelText;
  final String? helperText;
  final ValueChanged<String>? onChanged;
  final ValueChanged<String?>? onSaved;
  final ValueChanged<String?>? onFieldSubmitted;
  final VoidCallback? onEditingComplete;
  final VoidCallback? onTap;
  final String? Function(String? value)? validator;
  final String? errorText;
  final String? initialValue;
  final TextInputType? keyboardType;
  final EdgeInsets margin;

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
            _buildFormLabel(),
            const SizedBox(height: 4),
            _buildForm(),
          ],
        ),
      ),
    );
  }

  Text _buildFormLabel() {
    return Text(
      labelText,
      style: AppTypography.kH5.apply(
        color: AppColors.kBaseDLight,
      ),
    );
  }

  Widget _buildForm() {
    return TextFormField(
      style: AppTypography.kH5.apply(
        color: AppColors.kBaseDDark,
      ),
      decoration: InputDecoration(
        hintText: helperText,
        hintStyle: AppTypography.kBodyS.apply(color: AppColors.kBaseDLightest),
        border: InputBorder.none,
        errorBorder: InputBorder.none,
        errorStyle: AppTypography.kH4.apply(
          color: AppColors.kSupportErrorDark,
        ),
        errorText: errorText,
      ),
      keyboardType: keyboardType,
      initialValue: initialValue,
      validator: validator,
      onChanged: onChanged,
      onEditingComplete: onEditingComplete,
      onSaved: onSaved,
      onTap: onTap,
      onFieldSubmitted: onFieldSubmitted,
    );
  }
}
