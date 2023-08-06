import 'package:banking/common/core/enum/credit_form_error_enum.dart';
import 'package:formz/formz.dart';

class AmountModel extends FormzInput<String, FormErrorEnum> {
  const AmountModel.pure(super.value) : super.pure();
  const AmountModel.dirty(super.value) : super.dirty();

  @override
  FormErrorEnum? validator(String? value) {
    if (value == null) return FormErrorEnum.empty;
    if (value.isEmpty) return FormErrorEnum.empty;
    if (double.parse(value) == 0 || double.parse(value) < 0) {
      return FormErrorEnum.notValid;
    }

    return null;
  }
}
