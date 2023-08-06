// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'credit_type_enum.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class CreditTypeEnumAdapter extends TypeAdapter<CreditTypeEnum> {
  @override
  final int typeId = 3;

  @override
  CreditTypeEnum read(BinaryReader reader) {
    switch (reader.readByte()) {
      case 0:
        return CreditTypeEnum.credit;
      case 1:
        return CreditTypeEnum.mortgage;
      default:
        return CreditTypeEnum.credit;
    }
  }

  @override
  void write(BinaryWriter writer, CreditTypeEnum obj) {
    switch (obj) {
      case CreditTypeEnum.credit:
        writer.writeByte(0);
        break;
      case CreditTypeEnum.mortgage:
        writer.writeByte(1);
        break;
    }
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CreditTypeEnumAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
