import 'package:banking/common/core/enum/payment_type_enum.dart';
import 'package:banking/common/core/styles/colors/app_colors.dart';
import 'package:banking/common/core/styles/fonts/app_fonts.dart';
import 'package:banking/common/presentation/components/advantage_card.dart';
import 'package:banking/common/presentation/components/app_text_input_form.dart';
import 'package:banking/common/presentation/pages/widgets/bottom_navigation_bar.dart';
import 'package:flutter/material.dart';

class CreditPage extends StatelessWidget {
  const CreditPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Рассчитать кредит')),
      body: ListView(
        padding: const EdgeInsets.symmetric(vertical: 24),
        children: [
          _buildAdvantageCards(),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: Text(
              'Рассчитайте условия по кредиту',
              style: AppTypography.kH2.apply(color: AppColors.kBaseDDark),
            ),
          ),
          const AppTextInputForm(
            helperText: 'Сумма кредита',
          ),
          Row(
            children: [
              SizedBox(
                width: MediaQuery.of(context).size.width / 2,
                child: const AppTextInputForm(
                  helperText: 'Процентная ставка',
                  margin: EdgeInsets.only(left: 16, right: 16),
                ),
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width / 2,
                child: const AppTextInputForm(
                  helperText: 'Срок кредита',
                  margin: EdgeInsets.only(right: 16),
                ),
              ),
            ],
          ),
          const SizedBox(height: 18),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 4),
            child: Column(
              children: [
                ListTile(
                  title: Text(
                    'Тип платежа аннуитетный',
                    style: AppTypography.kActionM,
                  ),
                  leading: Radio<PaymentTypeEnum>(
                    value: PaymentTypeEnum.annuity,
                    groupValue: PaymentTypeEnum.annuity,
                    onChanged: (v) {},
                  ),
                ),
                ListTile(
                  title: Text(
                    'Тип платежа дифференцированный',
                    style: AppTypography.kActionM,
                  ),
                  leading: Radio<PaymentTypeEnum>(
                    value: PaymentTypeEnum.differentiated,
                    groupValue: PaymentTypeEnum.annuity,
                    onChanged: (v) {},
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(height: 100),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: FilledButton(
              onPressed: () {},
              child: const Text('Рассчитать'),
            ),
          ),
        ],
      ),
      bottomNavigationBar: const BottomNavBar(),
    );
  }

  Widget _buildAdvantageCards() {
    return Container(
      height: 70,
      margin: const EdgeInsets.only(bottom: 24),
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: const [
          AdvantageCard(
            cardText: 'Быстрый расчет',
            cardIcon: Icons.timelapse_rounded,
            cardMarging: EdgeInsets.only(left: 16),
          ),
          AdvantageCard(
            cardText: 'Сумма кредита до 5 млн рублей',
            cardIcon: Icons.money_rounded,
            cardMarging: EdgeInsets.symmetric(horizontal: 8),
          ),
          AdvantageCard(
            cardText: 'Срок до 50 лет',
            cardIcon: Icons.calendar_month_rounded,
            cardMarging: EdgeInsets.only(right: 16),
          ),
        ],
      ),
    );
  }
}
