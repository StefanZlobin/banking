part of 'form_bloc.dart';

@freezed
class FormState with _$FormState {
  const factory FormState.loaded({
    @Default(AmountModel.pure('')) AmountModel amount,
    @Default(PercentageRateModel.pure('')) PercentageRateModel percentageRate,
    @Default(PeriodModel.pure('')) PeriodModel period,
    @Default(PaymentTypeModel.pure(PaymentTypeEnum.none))
    PaymentTypeModel paymentType,
    @Default(FormzSubmissionStatus.initial) FormzSubmissionStatus status,
    @Default(false) bool isValid,
  }) = _FormStateLoaded;
}
