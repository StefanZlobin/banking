import 'package:banking/common/core/enum/app_routes_enum.dart';
import 'package:banking/common/core/enum/credit_type_enum.dart';
import 'package:banking/common/core/service_locator/service_locator.dart';
import 'package:banking/common/presentation/blocs/detailed_calculation/detailed_calculation_bloc.dart';
import 'package:banking/common/presentation/blocs/form/form_bloc.dart' as b;
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

class MortgageCalcButton extends StatelessWidget {
  const MortgageCalcButton({super.key});

  @override
  Widget build(BuildContext context) {
    final bloc = getIt<b.FormBloc>(instanceName: 'mortgage');

    return Container(
      width: MediaQuery.of(context).size.width,
      margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 32),
      child: BlocBuilder<b.FormBloc, b.FormState>(
        bloc: bloc,
        builder: (context, state) {
          return state.when(
            loaded: (creditAmount, percentageRate, creditPeriod, paymentType,
                status, isValid) {
              if (!isValid) {
                return const FilledButton(
                  onPressed: null,
                  child: Text('Рассчитать'),
                );
              }
              return FilledButton(
                onPressed: () {
                  getIt<DetailedCalculationBloc>().add(
                    DetailedCalculationEvent.onCalculate(
                      creditSum: double.parse(creditAmount.value),
                      percentageRate: double.parse(percentageRate.value),
                      period: int.parse(creditPeriod.value),
                      creditType: CreditTypeEnum.mortgage,
                      paymentType: paymentType.value,
                    ),
                  );
                  context.push(
                      AppRoutesEnum.detailedCalculationMortgage.routeToPath);
                },
                child: const Text('Рассчитать'),
              );
            },
          );
        },
      ),
    );
  }
}
