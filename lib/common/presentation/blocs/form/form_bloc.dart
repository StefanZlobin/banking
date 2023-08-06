// ignore_for_file: library_private_types_in_public_api

import 'package:banking/common/core/enum/payment_type_enum.dart';
import 'package:banking/common/domain/models/amount_model.dart';
import 'package:banking/common/domain/models/payment_type_model.dart';
import 'package:banking/common/domain/models/percentage_rate_model.dart';
import 'package:banking/common/domain/models/period_model.dart';
import 'package:bloc/bloc.dart';
import 'package:formz/formz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'form_bloc.freezed.dart';
part 'form_event.dart';
part 'form_state.dart';

class FormBloc extends Bloc<FormEvent, FormState> {
  FormBloc() : super(const FormState.loaded()) {
    on<_FormEventOnAmountChanged>(_formEventOnAmountChanged);
    on<_FormEventOnPercentageRateChanged>(_formEventOnPercentageRateChanged);
    on<_FormEventOnPeriodChanged>(_formEventOnPeriodChanged);
    on<_FormEventOnPaymentTypeChanged>(_formEventOnPaymentTypeChanged);
  }

  _FormStateLoaded get stateLoaded => state.maybeMap(
        loaded: (value) => value,
        orElse: () => const _FormStateLoaded(
          amount: AmountModel.dirty(''),
          percentageRate: PercentageRateModel.dirty(''),
          period: PeriodModel.dirty(''),
          paymentType: PaymentTypeModel.dirty(PaymentTypeEnum.none),
        ),
      );

  void _formEventOnAmountChanged(
    _FormEventOnAmountChanged event,
    Emitter<FormState> emit,
  ) {
    final amount = AmountModel.dirty(event.amount);

    emit(
      stateLoaded.copyWith(
        amount: amount,
        isValid: Formz.validate([
          amount,
          stateLoaded.percentageRate,
          stateLoaded.period,
          stateLoaded.paymentType,
        ]),
        status: FormzSubmissionStatus.inProgress,
      ),
    );
  }

  void _formEventOnPercentageRateChanged(
    _FormEventOnPercentageRateChanged event,
    Emitter<FormState> emit,
  ) {
    final percentageRate = PercentageRateModel.dirty(event.percentageRate);

    emit(
      stateLoaded.copyWith(
        percentageRate: percentageRate,
        isValid: Formz.validate([
          stateLoaded.amount,
          percentageRate,
          stateLoaded.period,
          stateLoaded.paymentType,
        ]),
        status: FormzSubmissionStatus.inProgress,
      ),
    );
  }

  void _formEventOnPeriodChanged(
    _FormEventOnPeriodChanged event,
    Emitter<FormState> emit,
  ) {
    final period = PeriodModel.dirty(event.period);

    emit(
      stateLoaded.copyWith(
        period: period,
        isValid: Formz.validate([
          stateLoaded.amount,
          stateLoaded.percentageRate,
          period,
          stateLoaded.paymentType,
        ]),
        status: FormzSubmissionStatus.inProgress,
      ),
    );
  }

  void _formEventOnPaymentTypeChanged(
    _FormEventOnPaymentTypeChanged event,
    Emitter<FormState> emit,
  ) {
    final paymentType = PaymentTypeModel.dirty(event.paymentType);

    emit(stateLoaded.copyWith(
      paymentType: paymentType,
      isValid: Formz.validate([
        stateLoaded.amount,
        stateLoaded.percentageRate,
        stateLoaded.period,
        paymentType
      ]),
      status: FormzSubmissionStatus.inProgress,
    ));
  }
}
