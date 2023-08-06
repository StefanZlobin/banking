part of 'detailed_calculation_bloc.dart';

@freezed
class DetailedCalculationEvent with _$DetailedCalculationEvent {
  const factory DetailedCalculationEvent.onCalculate({
    required double creditSum,
    required double percentageRate,
    required int period,
    required PaymentTypeEnum paymentType,
    required CreditTypeEnum creditType,
  }) = _DetailedCalculationEventOnCalculate;
  const factory DetailedCalculationEvent.onSaved({
    required CreditCalc creditCalc,
  }) = _DetailedCalculationEventOnSaved;
}
