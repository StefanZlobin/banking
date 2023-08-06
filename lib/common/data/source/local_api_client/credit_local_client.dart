import 'package:banking/common/core/utils/extensions/credit_calc_hive_extension.dart';
import 'package:banking/common/data/model/credit_calc_hive.dart';
import 'package:banking/common/domain/db/local_storage.dart';
import 'package:banking/common/domain/entities/credit_calc.dart';

class CreditLocalClient {
  CreditLocalClient(this._localStorage);

  final LocalStorage _localStorage;

  /// Проверяет инициализирован ли box
  /// Если нет - то открывает box
  Future<void> _ensureInitialized() async {
    await Future.wait([
      if (!_localStorage.isOpen) _localStorage.open(),
    ]);
  }

  Future<List<CreditCalc>> read() async {
    await _ensureInitialized();
    if (_localStorage.isEmpty) return [];

    List<CreditCalc> creditCalc = [];

    _localStorage.values
        .cast<CreditCalcHive>()
        .map((e) => e.toEntity)
        .forEach(creditCalc.add);

    return creditCalc;
  }

  Future<void> write({required CreditCalcHive creditCalcHive}) async {
    await _ensureInitialized();

    try {
      await _localStorage.add(creditCalcHive);
      await read();
    } on Exception catch (e) {
      throw Exception(e);
    }
  }
}
