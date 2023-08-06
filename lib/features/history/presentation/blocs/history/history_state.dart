part of 'history_bloc.dart';

@freezed
class HistoryState with _$HistoryState {
  const factory HistoryState.initial() = _HistoryStateInitial;
  const factory HistoryState.loading() = _HistoryStateLoading;
  const factory HistoryState.loaded({
    required List<CreditCalc> credits,
  }) = _HistoryStateLoaded;
  const factory HistoryState.error({
    required String error,
  }) = _HistoryStateError;
}
