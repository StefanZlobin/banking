// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'credit_calc_hive.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class CreditCalcHiveAdapter extends TypeAdapter<CreditCalcHive> {
  @override
  final int typeId = 1;

  @override
  CreditCalcHive read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return CreditCalcHive(
      monthlyPayment:
          fields[0] == null ? [] : (fields[0] as List).cast<double>(),
      overpayment: fields[1] == null ? 0 : fields[1] as double,
      overpaymentInPercent: fields[2] == null ? 0 : fields[2] as double,
      creditSumWithOverpayment: fields[3] == null ? 0 : fields[3] as double,
      paymentType: fields[4] == null
          ? PaymentTypeEnum.none
          : fields[4] as PaymentTypeEnum,
      creditPeriod: fields[5] == null ? 0 : fields[5] as int,
      creditAmount: fields[6] == null ? 0 : fields[6] as double,
      creditPercent: fields[7] == null ? 0 : fields[7] as double,
      creditType: fields[8] == null
          ? CreditTypeEnum.credit
          : fields[8] as CreditTypeEnum,
    );
  }

  @override
  void write(BinaryWriter writer, CreditCalcHive obj) {
    writer
      ..writeByte(9)
      ..writeByte(0)
      ..write(obj.monthlyPayment)
      ..writeByte(1)
      ..write(obj.overpayment)
      ..writeByte(2)
      ..write(obj.overpaymentInPercent)
      ..writeByte(3)
      ..write(obj.creditSumWithOverpayment)
      ..writeByte(4)
      ..write(obj.paymentType)
      ..writeByte(5)
      ..write(obj.creditPeriod)
      ..writeByte(6)
      ..write(obj.creditAmount)
      ..writeByte(7)
      ..write(obj.creditPercent)
      ..writeByte(8)
      ..write(obj.creditType);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CreditCalcHiveAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
