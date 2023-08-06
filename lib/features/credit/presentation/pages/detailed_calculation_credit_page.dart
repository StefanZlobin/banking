import 'package:banking/common/core/service_locator/service_locator.dart';
import 'package:banking/common/core/styles/colors/app_colors.dart';
import 'package:banking/common/core/styles/fonts/app_fonts.dart';
import 'package:banking/common/domain/entities/credit_calc.dart';
import 'package:banking/common/presentation/blocs/detailed_calculation/detailed_calculation_bloc.dart';
import 'package:banking/common/presentation/components/success_dialog.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

class DetailedCalculationCreditPage extends StatelessWidget {
  const DetailedCalculationCreditPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Детальная страница расчета'),
      ),
      body: BlocBuilder<DetailedCalculationBloc, DetailedCalculationState>(
        bloc: getIt<DetailedCalculationBloc>(),
        builder: (context, state) {
          return state.when(
            initial: () => const SizedBox(),
            loading: () => const Center(
              child: CircularProgressIndicator(),
            ),
            loaded: (creditCalc) {
              return ListView.separated(
                padding:
                    const EdgeInsets.symmetric(vertical: 24, horizontal: 16),
                itemBuilder: (context, index) {
                  if (index == 0) {
                    return Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        _buildSavedButton(creditCalc, context),
                        _buildText(
                            'Тип выплат', creditCalc.paymentType.enumToString),
                        _buildText('Сумма кредита',
                            creditCalc.creditAmount.toString()),
                        _buildText('Процентная ставка',
                            creditCalc.creditPercent.toString()),
                        _buildText('Период кредита',
                            creditCalc.creditPeriod.toString()),
                        _buildText('Переплата по кредиту',
                            creditCalc.overpayment.toString()),
                        _buildText('Переплата в процентах',
                            creditCalc.overpaymentInPercent.toString()),
                        _buildText('Всего выплаченно',
                            creditCalc.creditSumWithOverpayment.toString()),
                      ],
                    );
                  }

                  if (index == creditCalc.monthlyPayment.length + 1) {
                    return const SizedBox();
                  }

                  return Text(
                    'Платеж $index месяца: ${creditCalc.monthlyPayment[index - 1]} рублей',
                    style:
                        AppTypography.kBodyM.apply(color: AppColors.kBaseBlack),
                  );
                },
                separatorBuilder: (_, __) => const Padding(
                  padding: EdgeInsets.symmetric(vertical: 12),
                  child: Divider(color: AppColors.kBaseDDartMedium),
                ),
                itemCount: creditCalc.monthlyPayment.length + 2,
              );
            },
            error: (_) => const SizedBox(),
          );
        },
      ),
    );
  }

  Text _buildText(String title, String creditValue) {
    return Text(
      '$title: $creditValue',
      style: AppTypography.kBodyM.apply(color: AppColors.kBaseDDartMedium),
    );
  }

  FilledButton _buildSavedButton(CreditCalc creditCalc, BuildContext context) {
    return FilledButton(
      onPressed: () {
        getIt<DetailedCalculationBloc>().add(DetailedCalculationEvent.onSaved(
          creditCalc: creditCalc,
        ));

        showDialog(
          context: context,
          builder: (context) {
            return SuccessDialog(
              onPressed: () => context.pop(),
            );
          },
        ).then((value) => context.pop());
      },
      child: const Text('Сохранить'),
    );
  }
}
