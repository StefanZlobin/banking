import 'package:banking/common/core/enum/credit_form_error_enum.dart';
import 'package:formz/formz.dart';

class PeriodModel extends FormzInput<String, FormErrorEnum> {
  const PeriodModel.pure(super.value) : super.pure();
  const PeriodModel.dirty(super.value) : super.dirty();

  @override
  FormErrorEnum? validator(String? value) {
    if (value == null) return FormErrorEnum.empty;
    if (value.isEmpty) return FormErrorEnum.empty;
    if (int.parse(value).isNegative) return FormErrorEnum.notValid;
    if (int.parse(value) == 0) return FormErrorEnum.notValid;

    return null;
  }
}
