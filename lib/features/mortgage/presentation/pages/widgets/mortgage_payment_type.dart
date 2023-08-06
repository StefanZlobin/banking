import 'package:banking/common/core/enum/payment_type_enum.dart';
import 'package:banking/common/core/service_locator/service_locator.dart';
import 'package:banking/common/core/styles/fonts/app_fonts.dart';
import 'package:banking/common/presentation/blocs/form/form_bloc.dart' as b;
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class MortgagePaymentType extends StatelessWidget {
  const MortgagePaymentType({super.key});

  @override
  Widget build(BuildContext context) {
    final bloc = getIt<b.FormBloc>(instanceName: 'mortgage');

    return BlocBuilder<b.FormBloc, b.FormState>(
      bloc: bloc,
      builder: (context, state) {
        return state.when(
          loaded: (_, __, ___, paymentType, status, isValid) {
            return Column(
              children: [
                ListTile(
                  title: Text(
                    'Тип платежа аннуитетный',
                    style: AppTypography.kActionM,
                  ),
                  leading: Radio<PaymentTypeEnum>(
                    value: PaymentTypeEnum.annuity,
                    groupValue: paymentType.value,
                    onChanged: (v) {
                      bloc.add(
                          b.FormEvent.onPaymentTypeChanged(paymentType: v!));
                    },
                  ),
                ),
                ListTile(
                  title: Text(
                    'Тип платежа дифференцированный',
                    style: AppTypography.kActionM,
                  ),
                  leading: Radio<PaymentTypeEnum>(
                    value: PaymentTypeEnum.differentiated,
                    groupValue: paymentType.value,
                    onChanged: (v) {
                      bloc.add(
                          b.FormEvent.onPaymentTypeChanged(paymentType: v!));
                    },
                  ),
                ),
              ],
            );
          },
        );
      },
    );
  }
}
