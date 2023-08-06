import 'package:banking/common/core/enum/credit_type_enum.dart';
import 'package:banking/common/core/enum/payment_type_enum.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'credit_calc.freezed.dart';

@freezed
class CreditCalc with _$CreditCalc {
  const factory CreditCalc({
    required List<double> monthlyPayment,
    required double overpayment,
    required double overpaymentInPercent,
    required double creditSumWithOverpayment,
    required int creditPeriod,
    required double creditAmount,
    required double creditPercent,
    required PaymentTypeEnum paymentType,
    required CreditTypeEnum creditType,
  }) = _CreditCalc;
}
