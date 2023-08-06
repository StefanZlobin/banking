import 'package:banking/common/core/utils/widget_align.dart';
import 'package:banking/common/presentation/components/advantage_cards.dart';
import 'package:banking/common/presentation/components/page_body_title.dart';
import 'package:banking/features/mortgage/presentation/pages/widgets/mortgage_amount_form.dart';
import 'package:banking/features/mortgage/presentation/pages/widgets/mortgage_calc_button.dart';
import 'package:banking/features/mortgage/presentation/pages/widgets/mortgage_payment_type.dart';
import 'package:banking/features/mortgage/presentation/pages/widgets/mortgage_percentage_rate_form.dart';
import 'package:banking/features/mortgage/presentation/pages/widgets/mortgage_period_form.dart';
import 'package:flutter/material.dart';

class MortgagePage extends StatelessWidget {
  const MortgagePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Рассчитать ипотеку'),
      ),
      body: Stack(
        children: [
          ListView(
            padding: const EdgeInsets.symmetric(vertical: 24),
            children: [
              const AdvantageCards(),
              const PageBodyTitle(text: Text('Рассчитайте условия по ипотеке')),
              const MortgageAmountForm(),
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
    return const BottomCenter(child: MortgageCalcButton());
  }

  Widget _buildPercentageAndCreditPeriod(BuildContext context) {
    return Row(
      children: [
        SizedBox(
            width: MediaQuery.of(context).size.width / 2,
            child: const MortgagePercentageRateForm()),
        SizedBox(
          width: MediaQuery.of(context).size.width / 2,
          child: const MortgagePeriodForm(),
        ),
      ],
    );
  }

  Widget _buildPaymentType() {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 4),
      child: MortgagePaymentType(),
    );
  }
}
