import 'package:banking/common/data/repositories/credit_repository_impl.dart';
import 'package:banking/common/data/source/local_api_client/credit_local_client.dart';
import 'package:banking/common/domain/db/local_storage.dart';
import 'package:banking/common/domain/repositories/credit_repository.dart';
import 'package:banking/common/presentation/blocs/detailed_calculation/detailed_calculation_bloc.dart';
import 'package:banking/common/presentation/blocs/form/form_bloc.dart';
import 'package:banking/features/history/presentation/blocs/history/history_bloc.dart';
import 'package:get_it/get_it.dart';

final getIt = GetIt.instance;

Future<void> setup() async {
  _registerClients();
  _registerRepositories();
  _registerBlocs();
}

void _registerClients() {
  getIt.registerLazySingleton(() => CreditLocalClient(LocalStorage('credit')));
}

void _registerRepositories() {
  getIt.registerLazySingleton<CreditRepository>(
      () => CreditRepositoryImpl(getIt<CreditLocalClient>()));
}

void _registerBlocs() {
  getIt.registerLazySingleton<DetailedCalculationBloc>(
    () => DetailedCalculationBloc(),
  );
  getIt.registerLazySingleton<FormBloc>(
    instanceName: 'credit',
    () => FormBloc(),
  );
  getIt.registerLazySingleton<FormBloc>(
    instanceName: 'mortgage',
    () => FormBloc(),
  );
  getIt.registerLazySingleton<HistoryBloc>(() => HistoryBloc());
}
