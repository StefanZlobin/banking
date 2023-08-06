import 'package:banking/common/core/styles/colors/app_colors.dart';
import 'package:banking/common/core/styles/fonts/app_fonts.dart';
import 'package:banking/common/domain/entities/credit_calc.dart';
import 'package:flutter/material.dart';

class HistoryCard extends StatelessWidget {
  const HistoryCard({
    super.key,
    required this.creditCalc,
  });

  final CreditCalc creditCalc;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      padding: const EdgeInsets.all(16),
      margin: const EdgeInsets.symmetric(horizontal: 16),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16),
        color: AppColors.kBaseLMedium,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          _buildCardTitile(),
          _buildCardDescription(),
        ],
      ),
    );
  }

  Widget _buildCardDescription() {
    return Text.rich(
      TextSpan(
        text: 'Тип кредита ',
        style: AppTypography.kBodyS.apply(color: AppColors.kBaseDDartMedium),
        children: [
          TextSpan(
            text: '${creditCalc.creditType.enumToString}. ',
            style: AppTypography.kBodyS.apply(color: AppColors.kBaseBlack),
          ),
          TextSpan(
            text: 'Всего выплаченно ',
            style:
                AppTypography.kBodyS.apply(color: AppColors.kBaseDDartMedium),
          ),
          TextSpan(
            text: '${creditCalc.creditSumWithOverpayment} ',
            style: AppTypography.kBodyS.apply(color: AppColors.kBaseBlack),
          ),
          TextSpan(
            text: 'Месячный платеж ',
            style:
                AppTypography.kBodyS.apply(color: AppColors.kBaseDDartMedium),
          ),
          TextSpan(
            text: '${creditCalc.monthlyPayment} ',
            style: AppTypography.kBodyS.apply(color: AppColors.kBaseBlack),
          ),
        ],
      ),
    );
  }

  Widget _buildCardTitile() {
    return Text(
      'История',
      style: AppTypography.kH4.apply(color: AppColors.kBaseBlack),
    );
  }
}
