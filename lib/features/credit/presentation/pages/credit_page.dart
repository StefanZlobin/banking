import 'package:banking/common/core/utils/widget_align.dart';
import 'package:banking/common/presentation/components/advantage_cards.dart';
import 'package:banking/common/presentation/components/page_body_title.dart';
import 'package:banking/features/credit/presentation/pages/widgets/credit_amount_form.dart';
import 'package:banking/features/credit/presentation/pages/widgets/credit_calc_button.dart';
import 'package:banking/features/credit/presentation/pages/widgets/credit_payment_type.dart';
import 'package:banking/features/credit/presentation/pages/widgets/credit_percentage_rate_form.dart';
import 'package:banking/features/credit/presentation/pages/widgets/credit_period_form.dart';
import 'package:flutter/material.dart';

class CreditPage extends StatelessWidget {
  const CreditPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Рассчитать кредит'),
      ),
      body: Stack(
        children: [
          ListView(
            padding: const EdgeInsets.symmetric(vertical: 24),
            children: [
              const AdvantageCards(),
              const PageBodyTitle(text: Text('Рассчитайте условия по кредиту')),
              const CreditAmountForm(),
              _buildPercentageAndCreditPeriod(context),
              const SizedBox(height: 18),
              _buildPaymentType(),
              const SizedBox(height: 100),
            ],
          ),
          _buildButton(),
        ],
      ),
    );
  }

  Widget _buildButton() {
    return const BottomCenter(child: CreditCalcButton());
  }

  Widget _buildPaymentType() {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 4),
      child: CreditPaymentType(),
    );
  }

  Widget _buildPercentageAndCreditPeriod(BuildContext context) {
    return Row(
      children: [
        SizedBox(
            width: MediaQuery.of(context).size.width / 2,
            child: const CreditPercentageRateForm()),
        SizedBox(
          width: MediaQuery.of(context).size.width / 2,
          child: const CreditPeriodForm(),
        ),
      ],
    );
  }
}
