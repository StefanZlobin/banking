part of 'form_bloc.dart';

@freezed
class FormEvent with _$FormEvent {
  const factory FormEvent.onAmountChanged({
    required String amount,
  }) = _FormEventOnAmountChanged;
  const factory FormEvent.onPercentageRateChanged({
    required String percentageRate,
  }) = _FormEventOnPercentageRateChanged;
  const factory FormEvent.onPeriodChanged({
    required String period,
  }) = _FormEventOnPeriodChanged;
  const factory FormEvent.onPaymentTypeChanged({
    required PaymentTypeEnum paymentType,
  }) = _FormEventOnPaymentTypeChanged;
}
