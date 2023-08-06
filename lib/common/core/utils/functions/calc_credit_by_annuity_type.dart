import 'dart:math' as math;

import 'package:banking/common/core/enum/credit_type_enum.dart';
import 'package:banking/common/core/enum/payment_type_enum.dart';
import 'package:banking/common/domain/entities/credit_calc.dart';

///
/// ЕП = С × ПС × (1 + ПС)ⁿ / ((1 + ПС)ⁿ – 1), где
/// ЕП – размер ежемесячного платежа,
/// С – сумма займа,
/// ПС – месячная ставка по займу в долях от единицы, которая вычисляется по формуле: годовая ставка / 12 мес. / 100%,
/// n – срок кредита (в месяцах).
///

CreditCalc calcCreditByAnnuityType({
  required double creditSum,
  required double percentageRate,
  required int period,
  required CreditTypeEnum creditType,
}) {
  List<double> mounthPayment = [];

  // месячная ставка
  final ps = percentageRate / 12 / 100;

  final res = creditSum *
      ps *
      math.pow(1 + ps, period) /
      ((math.pow(1 + ps, period) - 1));

  final overpayment = res * period - creditSum;
  final overpaymentInPercent = overpayment / (creditSum / 100);
  final creditSumWithOverpayment = overpayment + creditSum;
  final mPayment = double.parse(res.toStringAsFixed(2));

  for (var i = 0; i < period; i++) {
    mounthPayment.add(mPayment);
  }

  return CreditCalc(
    monthlyPayment: mounthPayment,
    overpayment: double.parse(overpayment.toStringAsFixed(2)),
    overpaymentInPercent: double.parse(overpaymentInPercent.toStringAsFixed(2)),
    creditSumWithOverpayment:
        double.parse(creditSumWithOverpayment.toStringAsFixed(2)),
    paymentType: PaymentTypeEnum.annuity,
    creditPeriod: period,
    creditAmount: creditSum,
    creditPercent: percentageRate,
    creditType: creditType,
  );
}
