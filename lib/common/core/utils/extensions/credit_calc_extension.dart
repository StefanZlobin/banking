// ignore_for_file: unnecessary_cast

import 'package:banking/common/data/model/credit_calc_hive.dart';
import 'package:banking/common/domain/entities/credit_calc.dart';

extension CreditCalcX on CreditCalc {
  CreditCalcHive get toHive {
    return CreditCalcHive(
      monthlyPayment:
          monthlyPayment.map((e) => e as double).toList() as List<double>,
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
