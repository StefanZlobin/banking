import 'package:banking/common/data/model/credit_calc_hive.dart';
import 'package:banking/common/domain/entities/credit_calc.dart';

extension CreditCalcHiveX on CreditCalcHive {
  CreditCalc get toEntity {
    return CreditCalc(
      monthlyPayment: monthlyPayment.map((e) => e).toList(),
      overpayment: overpayment,
      overpaymentInPercent: overpaymentInPercent,
      creditSumWithOverpayment: creditSumWithOverpayment,
      paymentType: paymentType,
      creditPeriod: creditPeriod,
      creditAmount: creditAmount,
      creditPercent: creditPercent,
      creditType: creditType,
    );
  }
}
