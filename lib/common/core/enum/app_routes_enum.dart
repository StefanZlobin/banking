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
  // settings page
  settings;

  String get routeToPath {
    switch (this) {
      case AppRoutesEnum.home:
        return '/${AppRoutesEnum.home.name}';
      case AppRoutesEnum.credit:
        return '/${AppRoutesEnum.credit.name}';
      case AppRoutesEnum.mortgage:
        return '/${AppRoutesEnum.mortgage.name}';
      case AppRoutesEnum.settings:
        return '/${AppRoutesEnum.settings.name}';
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
      case AppRoutesEnum.settings:
        return '/${AppRoutesEnum.settings.name.toUpperCase()}';
    }
  }
}
