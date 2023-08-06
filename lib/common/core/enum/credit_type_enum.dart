import 'package:hive_flutter/hive_flutter.dart';

part 'credit_type_enum.g.dart';

@HiveType(typeId: 3)
enum CreditTypeEnum {
  @HiveField(0)
  credit,
  @HiveField(1)
  mortgage;

  String get enumToString {
    switch (this) {
      case CreditTypeEnum.credit:
        return 'кредит';
      case CreditTypeEnum.mortgage:
        return 'ипотека';
      default:
        return 'Нет типа';
    }
  }
}
