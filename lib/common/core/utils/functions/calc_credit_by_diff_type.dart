import 'package:banking/common/core/enum/credit_type_enum.dart';
import 'package:banking/common/core/enum/payment_type_enum.dart';
import 'package:banking/common/domain/entities/credit_calc.dart';

///
///p — процент кредита
///T — срок кредита в годах
///N = T*12 — Срок в месяцах
///X — Ежемесячный платёж по кредиту
///S — Сумма кредита при дифференцированном способе оплаты
///P = p*0.01/12 — месячный процент по кредиту
///

CreditCalc calcCreditByDiffType({
  required double creditSum,
  required double percentageRate,
  required int period,
  required CreditTypeEnum creditType,
}) {
  List<double> mounthPayment = [];
  double cs = creditSum;

  while (period != 0) {
    final mp = (cs / period) + (cs * percentageRate / 1200);
    mounthPayment.add(double.parse(mp.toStringAsFixed(2)));
    cs = cs - cs / period;
    period--;
  }

  final creditSumWithOverpayment =
      mounthPayment.fold<double>(0, (a, b) => a + b);
  final overpayment = creditSumWithOverpayment - creditSum;
  final overpaymentInPercent = overpayment / (creditSum / 100);

  return CreditCalc(
    monthlyPayment: mounthPayment,
    overpayment: double.parse(overpayment.toStringAsFixed(2)),
    overpaymentInPercent: double.parse(overpaymentInPercent.toStringAsFixed(2)),
    creditSumWithOverpayment:
        double.parse(creditSumWithOverpayment.toStringAsFixed(2)),
    paymentType: PaymentTypeEnum.differentiated,
    creditPeriod: period,
    creditAmount: creditSum,
    creditPercent: percentageRate,
    creditType: creditType,
  );
}
