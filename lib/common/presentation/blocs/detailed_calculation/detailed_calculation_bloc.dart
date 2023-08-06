import 'dart:async';

import 'package:banking/common/core/enum/credit_type_enum.dart';
import 'package:banking/common/core/enum/payment_type_enum.dart';
import 'package:banking/common/core/service_locator/service_locator.dart';
import 'package:banking/common/domain/entities/credit_calc.dart';
import 'package:banking/common/domain/use_cases/credit_use_case.dart';
import 'package:banking/features/history/presentation/blocs/history/history_bloc.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'detailed_calculation_bloc.freezed.dart';
part 'detailed_calculation_event.dart';
part 'detailed_calculation_state.dart';

class DetailedCalculationBloc
    extends Bloc<DetailedCalculationEvent, DetailedCalculationState> {
  DetailedCalculationBloc() : super(const DetailedCalculationState.initial()) {
    on<_DetailedCalculationEventOnCalculate>(
      _detailedCalculationEventOnCalculate,
    );
    on<_DetailedCalculationEventOnSaved>(
      _detailedCalculationEventOnSaved,
    );
  }

  final useCase = CreditUseCase();

  void _detailedCalculationEventOnCalculate(
    _DetailedCalculationEventOnCalculate event,
    Emitter<DetailedCalculationState> emit,
  ) {
    emit(const DetailedCalculationState.loading());

    late final CreditCalc creditCalc;

    switch (event.paymentType) {
      case PaymentTypeEnum.annuity:
        creditCalc = useCase.calculateAnnuityType(
          creditSum: event.creditSum,
          percentageRate: event.percentageRate,
          period: event.period,
          creditType: event.creditType,
        );
      case PaymentTypeEnum.differentiated:
        creditCalc = useCase.calculateDiffType(
          creditSum: event.creditSum,
          percentageRate: event.percentageRate,
          period: event.period,
          creditType: event.creditType,
        );
      default:
    }

    emit(DetailedCalculationState.loaded(creditCalc: creditCalc));
  }

  FutureOr<void> _detailedCalculationEventOnSaved(
    _DetailedCalculationEventOnSaved event,
    Emitter<DetailedCalculationState> emit,
  ) async {
    await useCase.save(creditCalc: event.creditCalc);
    getIt<HistoryBloc>().add(const HistoryEvent.onRequest());
  }
}
