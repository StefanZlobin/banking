import 'package:banking/common/core/service_locator/service_locator.dart';
import 'package:banking/common/presentation/blocs/form/form_bloc.dart' as b;
import 'package:banking/common/presentation/components/app_text_form_field.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class MortgagePercentageRateForm extends StatelessWidget {
  const MortgagePercentageRateForm({super.key});

  @override
  Widget build(BuildContext context) {
    final bloc = getIt<b.FormBloc>(instanceName: 'mortgage');

    return BlocBuilder<b.FormBloc, b.FormState>(
      bloc: bloc,
      builder: (context, state) {
        return state.when(
          loaded: (_, percentageRate, __, ___, status, isValid) {
            return AppTextFormField(
              labelText: 'Процентная ставка',
              margin: const EdgeInsets.only(left: 16, right: 16),
              helperText: '14.9%',
              initialValue: percentageRate.value.toString(),
              errorText: percentageRate.displayError == null
                  ? null
                  : percentageRate.displayError!.enumToString,
              onChanged: (value) {
                bloc.add(
                  b.FormEvent.onPercentageRateChanged(
                    percentageRate: value,
                  ),
                );
              },
            );
          },
        );
      },
    );
  }
}
