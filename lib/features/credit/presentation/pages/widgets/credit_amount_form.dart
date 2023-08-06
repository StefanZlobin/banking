import 'package:banking/common/core/service_locator/service_locator.dart';
import 'package:banking/common/presentation/blocs/form/form_bloc.dart' as b;
import 'package:banking/common/presentation/components/app_text_form_field.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:formz/formz.dart';

class CreditAmountForm extends StatelessWidget {
  const CreditAmountForm({super.key});

  @override
  Widget build(BuildContext context) {
    final bloc = getIt<b.FormBloc>(instanceName: 'credit');

    return BlocBuilder<b.FormBloc, b.FormState>(
      bloc: bloc,
      builder: (context, state) {
        return state.when(
          loaded: (creditAmount, _, __, ___, status, isValid) {
            return AppTextFormField(
              labelText: 'Сумма кредита',
              helperText: '42000',
              initialValue: creditAmount.value.toString(),
              errorText: !creditAmount.isValid &&
                      status != FormzSubmissionStatus.initial
                  ? creditAmount.displayError?.enumToString
                  : null,
              keyboardType: TextInputType.number,
              onChanged: (value) {
                bloc.add(b.FormEvent.onAmountChanged(
                  amount: value,
                ));
              },
            );
          },
        );
      },
    );
  }
}
