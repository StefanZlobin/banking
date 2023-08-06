import 'package:hive_flutter/hive_flutter.dart';

part 'payment_type_enum.g.dart';

@HiveType(typeId: 2)
enum PaymentTypeEnum {
  @HiveField(0)
  annuity,
  @HiveField(1)
  differentiated,
  @HiveField(3)
  none;

  String get enumToString {
    switch (this) {
      case PaymentTypeEnum.annuity:
        return 'аннуитетного типа';
      case PaymentTypeEnum.differentiated:
        return 'дифференцированного типа';
      case PaymentTypeEnum.none:
        return 'Нет типа';
      default:
        return 'Нет типа';
    }
  }
}
