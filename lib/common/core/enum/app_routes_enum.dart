/// Enum список всех роутов приложения
/// Преобразование пути к роуту
/// Преобразование имени к роуту

enum AppRoutesEnum {
  // home page
  home,
  // credit page
  credit,
  // mortgage page
  mortgage,
  // detailed calculation credit page
  detailedCalculationCredit,
  // detailed calculation mortgage page
  detailedCalculationMortgage;

  String get routeToPath {
    switch (this) {
      case AppRoutesEnum.home:
        return '/${AppRoutesEnum.home.name}';
      case AppRoutesEnum.credit:
        return '/${AppRoutesEnum.credit.name}';
      case AppRoutesEnum.detailedCalculationCredit:
        return '/${AppRoutesEnum.detailedCalculationCredit.name}';
      case AppRoutesEnum.mortgage:
        return '/${AppRoutesEnum.mortgage.name}';
      case AppRoutesEnum.detailedCalculationMortgage:
        return '/${AppRoutesEnum.detailedCalculationMortgage.name}';
    }
  }

  String get routeToName {
    switch (this) {
      case AppRoutesEnum.home:
        return '/${AppRoutesEnum.home.name.toUpperCase()}';
      case AppRoutesEnum.credit:
        return '/${AppRoutesEnum.credit.name.toUpperCase()}';
      case AppRoutesEnum.mortgage:
        return '/${AppRoutesEnum.mortgage.name.toUpperCase()}';
      case AppRoutesEnum.detailedCalculationCredit:
        return '/${AppRoutesEnum.detailedCalculationCredit.name.toUpperCase()}';
      case AppRoutesEnum.detailedCalculationMortgage:
        return '/${AppRoutesEnum.detailedCalculationMortgage.name.toUpperCase()}';
    }
  }
}
