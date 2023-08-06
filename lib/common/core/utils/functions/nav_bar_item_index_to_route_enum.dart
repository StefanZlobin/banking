import 'package:banking/common/core/enum/app_routes_enum.dart';

AppRoutesEnum navBarItetIndexToRouteEnum({required int index}) {
  switch (index) {
    case 0:
      return AppRoutesEnum.home;
    case 1:
      return AppRoutesEnum.credit;
    case 2:
      return AppRoutesEnum.mortgage;
    case 3:
      return AppRoutesEnum.detailedCalculationCredit;
    default:
      return AppRoutesEnum.home;
  }
}
