import 'package:banking/common/domain/entities/credit_calc.dart';

abstract interface class CreditRepository {
  Future<List<CreditCalc>> getCreditCalc();
  Future<void> putCreditCalc({
    required CreditCalc creditCalc,
  });
}
