import 'package:banking/common/core/enum/credit_type_enum.dart';
import 'package:banking/common/core/service_locator/service_locator.dart';
import 'package:banking/common/core/utils/functions/calc_credit_by_annuity_type.dart';
import 'package:banking/common/core/utils/functions/calc_credit_by_diff_type.dart';
import 'package:banking/common/domain/entities/credit_calc.dart';
import 'package:banking/common/domain/repositories/credit_repository.dart';

class CreditUseCase {
  final repo = getIt<CreditRepository>();

  CreditCalc calculateAnnuityType({
    required double creditSum,
    required double percentageRate,
    required int period,
    required CreditTypeEnum creditType,
  }) {
    return calcCreditByAnnuityType(
      creditSum: creditSum,
      percentageRate: percentageRate,
      period: period,
      creditType: creditType,
    );
  }

  CreditCalc calculateDiffType({
    required double creditSum,
    required double percentageRate,
    required int period,
    required CreditTypeEnum creditType,
  }) {
    return calcCreditByDiffType(
      creditSum: creditSum,
      percentageRate: percentageRate,
      period: period,
      creditType: creditType,
    );
  }

  Future<void> save({required CreditCalc creditCalc}) async {
    await repo.putCreditCalc(creditCalc: creditCalc);
  }

  Future<List<CreditCalc>> get() async {
    return await repo.getCreditCalc();
  }
}
