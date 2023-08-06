import 'package:banking/common/core/service_locator/service_locator.dart';
import 'package:banking/common/presentation/blocs/form/form_bloc.dart' as b;
import 'package:banking/common/presentation/components/app_text_form_field.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:formz/formz.dart';

class MortgagePeriodForm extends StatelessWidget {
  const MortgagePeriodForm({super.key});

  @override
  Widget build(BuildContext context) {
    final bloc = getIt<b.FormBloc>(instanceName: 'mortgage');

    return BlocBuilder<b.FormBloc, b.FormState>(
      bloc: bloc,
      builder: (context, state) {
        return state.when(
          loaded: (_, __, creditPeriod, ___, status, isValid) {
            return AppTextFormField(
              labelText: 'Срок ипотеки',
              margin: const EdgeInsets.only(right: 16),
              helperText: '36',
              initialValue: creditPeriod.value.toString(),
              errorText: !creditPeriod.isValid &&
                      status != FormzSubmissionStatus.initial
                  ? creditPeriod.displayError?.enumToString
                  : null,
              keyboardType: TextInputType.number,
              onChanged: (value) {
                bloc.add(b.FormEvent.onPeriodChanged(
                  period: value,
                ));
              },
            );
          },
        );
      },
    );
  }
}
