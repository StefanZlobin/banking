enum FormErrorEnum {
  empty,
  notInRange,
  notValid;

  String get enumToString {
    switch (this) {
      case FormErrorEnum.empty:
        return 'Нужно ввести значение';
      case FormErrorEnum.notValid:
        return 'Неподходящее значение';
      case FormErrorEnum.notInRange:
        return 'Неверный диапозон дат';
    }
  }
}
