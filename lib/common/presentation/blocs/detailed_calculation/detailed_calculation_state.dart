part of 'detailed_calculation_bloc.dart';

@freezed
class DetailedCalculationState with _$DetailedCalculationState {
  const factory DetailedCalculationState.initial() =
      _DetailedCalculationStateInitial;
  const factory DetailedCalculationState.loading() =
      _DetailedCalculationStateLoading;
  const factory DetailedCalculationState.loaded({
    required CreditCalc creditCalc,
  }) = _DetailedCalculationStateLoaded;
  const factory DetailedCalculationState.error({
    required String error,
  }) = _DetailedCalculationStateError;
}
