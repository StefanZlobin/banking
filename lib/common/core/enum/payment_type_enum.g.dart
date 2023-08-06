// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_type_enum.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class PaymentTypeEnumAdapter extends TypeAdapter<PaymentTypeEnum> {
  @override
  final int typeId = 2;

  @override
  PaymentTypeEnum read(BinaryReader reader) {
    switch (reader.readByte()) {
      case 0:
        return PaymentTypeEnum.annuity;
      case 1:
        return PaymentTypeEnum.differentiated;
      case 3:
        return PaymentTypeEnum.none;
      default:
        return PaymentTypeEnum.annuity;
    }
  }

  @override
  void write(BinaryWriter writer, PaymentTypeEnum obj) {
    switch (obj) {
      case PaymentTypeEnum.annuity:
        writer.writeByte(0);
        break;
      case PaymentTypeEnum.differentiated:
        writer.writeByte(1);
        break;
      case PaymentTypeEnum.none:
        writer.writeByte(3);
        break;
    }
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PaymentTypeEnumAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
