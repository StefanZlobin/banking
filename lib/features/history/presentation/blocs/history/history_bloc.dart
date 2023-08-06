import 'dart:async';

import 'package:banking/common/domain/entities/credit_calc.dart';
import 'package:banking/common/domain/use_cases/credit_use_case.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'history_bloc.freezed.dart';
part 'history_event.dart';
part 'history_state.dart';

class HistoryBloc extends Bloc<HistoryEvent, HistoryState> {
  HistoryBloc() : super(const HistoryState.initial()) {
    on<_HistoryEventOnRequest>(_historyEventOnRequest);

    add(const HistoryEvent.onRequest());
  }

  final useCase = CreditUseCase();

  FutureOr<void> _historyEventOnRequest(
    _HistoryEventOnRequest event,
    Emitter<HistoryState> emit,
  ) async {
    emit(const HistoryState.loading());

    try {
      final res = await useCase.get();
      emit(HistoryState.loaded(credits: res));
    } on Exception catch (e) {
      emit(HistoryState.error(error: e.toString()));
    }
  }
}
