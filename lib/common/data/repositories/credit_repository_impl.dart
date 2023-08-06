import 'package:banking/common/core/utils/extensions/credit_calc_extension.dart';
import 'package:banking/common/data/source/local_api_client/credit_local_client.dart';
import 'package:banking/common/domain/entities/credit_calc.dart';
import 'package:banking/common/domain/repositories/credit_repository.dart';

class CreditRepositoryImpl implements CreditRepository {
  CreditRepositoryImpl(this.creditLocalClient);

  final CreditLocalClient creditLocalClient;

  @override
  Future<List<CreditCalc>> getCreditCalc() async {
    final res = await creditLocalClient.read();
    return res;
  }

  @override
  Future<void> putCreditCalc({required CreditCalc creditCalc}) async {
    await creditLocalClient.write(creditCalcHive: creditCalc.toHive);
  }
}
