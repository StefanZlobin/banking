// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:banking/common/core/enum/credit_type_enum.dart';
import 'package:banking/common/core/enum/payment_type_enum.dart';
import 'package:hive_flutter/hive_flutter.dart';

part 'credit_calc_hive.g.dart';

@HiveType(typeId: 1)
class CreditCalcHive {
  CreditCalcHive({
    required this.monthlyPayment,
    required this.overpayment,
    required this.overpaymentInPercent,
    required this.creditSumWithOverpayment,
    required this.paymentType,
    required this.creditPeriod,
    required this.creditAmount,
    required this.creditPercent,
    required this.creditType,
  });

  @HiveField(0, defaultValue: <double>[])
  final List<double> monthlyPayment;
  @HiveField(1, defaultValue: 0)
  final double overpayment;
  @HiveField(2, defaultValue: 0)
  final double overpaymentInPercent;
  @HiveField(3, defaultValue: 0)
  final double creditSumWithOverpayment;
  @HiveField(4, defaultValue: PaymentTypeEnum.none)
  final PaymentTypeEnum paymentType;
  @HiveField(5, defaultValue: 0)
  final int creditPeriod;
  @HiveField(6, defaultValue: 0)
  final double creditAmount;
  @HiveField(7, defaultValue: 0)
  final double creditPercent;
  @HiveField(8, defaultValue: CreditTypeEnum.credit)
  final CreditTypeEnum creditType;
}
