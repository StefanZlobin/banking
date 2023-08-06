import 'package:banking/common/core/enum/credit_form_error_enum.dart';
import 'package:banking/common/core/enum/payment_type_enum.dart';
import 'package:formz/formz.dart';

class PaymentTypeModel extends FormzInput<PaymentTypeEnum, FormErrorEnum> {
  const PaymentTypeModel.pure(super.value) : super.pure();
  const PaymentTypeModel.dirty(super.value) : super.dirty();

  @override
  FormErrorEnum? validator(PaymentTypeEnum? value) {
    if (value == null) return FormErrorEnum.empty;
    if (value == PaymentTypeEnum.none) return FormErrorEnum.notValid;

    return null;
  }
}
