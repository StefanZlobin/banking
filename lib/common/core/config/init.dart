import 'package:banking/common/core/enum/credit_type_enum.dart';
import 'package:banking/common/core/enum/payment_type_enum.dart';
import 'package:banking/common/core/service_locator/service_locator.dart';
import 'package:banking/common/data/model/credit_calc_hive.dart';
import 'package:flutter/material.dart';
import 'package:hive_flutter/hive_flutter.dart';

/// Метод, который инициализирует все службы и необходимые вещи перед запуском приложения
Future<void> init() async {
  /// Cвязь между деревом виджетов и движком Flutter.
  WidgetsFlutterBinding.ensureInitialized();

  /// Регстрация блоков, репозиториевx
  await setup();

  /// Инициализация Hive
  /// Инициализация адаптеров
  await Hive.initFlutter();
  Hive.registerAdapter(CreditCalcHiveAdapter());
  Hive.registerAdapter(PaymentTypeEnumAdapter());
  Hive.registerAdapter(CreditTypeEnumAdapter());
}
