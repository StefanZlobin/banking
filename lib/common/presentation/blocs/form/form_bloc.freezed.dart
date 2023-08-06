// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$FormEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String amount) onAmountChanged,
    required TResult Function(String percentageRate) onPercentageRateChanged,
    required TResult Function(String period) onPeriodChanged,
    required TResult Function(PaymentTypeEnum paymentType) onPaymentTypeChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String amount)? onAmountChanged,
    TResult? Function(String percentageRate)? onPercentageRateChanged,
    TResult? Function(String period)? onPeriodChanged,
    TResult? Function(PaymentTypeEnum paymentType)? onPaymentTypeChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String amount)? onAmountChanged,
    TResult Function(String percentageRate)? onPercentageRateChanged,
    TResult Function(String period)? onPeriodChanged,
    TResult Function(PaymentTypeEnum paymentType)? onPaymentTypeChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FormEventOnAmountChanged value) onAmountChanged,
    required TResult Function(_FormEventOnPercentageRateChanged value)
        onPercentageRateChanged,
    required TResult Function(_FormEventOnPeriodChanged value) onPeriodChanged,
    required TResult Function(_FormEventOnPaymentTypeChanged value)
        onPaymentTypeChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FormEventOnAmountChanged value)? onAmountChanged,
    TResult? Function(_FormEventOnPercentageRateChanged value)?
        onPercentageRateChanged,
    TResult? Function(_FormEventOnPeriodChanged value)? onPeriodChanged,
    TResult? Function(_FormEventOnPaymentTypeChanged value)?
        onPaymentTypeChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FormEventOnAmountChanged value)? onAmountChanged,
    TResult Function(_FormEventOnPercentageRateChanged value)?
        onPercentageRateChanged,
    TResult Function(_FormEventOnPeriodChanged value)? onPeriodChanged,
    TResult Function(_FormEventOnPaymentTypeChanged value)?
        onPaymentTypeChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FormEventCopyWith<$Res> {
  factory $FormEventCopyWith(FormEvent value, $Res Function(FormEvent) then) =
      _$FormEventCopyWithImpl<$Res, FormEvent>;
}

/// @nodoc
class _$FormEventCopyWithImpl<$Res, $Val extends FormEvent>
    implements $FormEventCopyWith<$Res> {
  _$FormEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_FormEventOnAmountChangedCopyWith<$Res> {
  factory _$$_FormEventOnAmountChangedCopyWith(
          _$_FormEventOnAmountChanged value,
          $Res Function(_$_FormEventOnAmountChanged) then) =
      __$$_FormEventOnAmountChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String amount});
}

/// @nodoc
class __$$_FormEventOnAmountChangedCopyWithImpl<$Res>
    extends _$FormEventCopyWithImpl<$Res, _$_FormEventOnAmountChanged>
    implements _$$_FormEventOnAmountChangedCopyWith<$Res> {
  __$$_FormEventOnAmountChangedCopyWithImpl(_$_FormEventOnAmountChanged _value,
      $Res Function(_$_FormEventOnAmountChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = null,
  }) {
    return _then(_$_FormEventOnAmountChanged(
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_FormEventOnAmountChanged implements _FormEventOnAmountChanged {
  const _$_FormEventOnAmountChanged({required this.amount});

  @override
  final String amount;

  @override
  String toString() {
    return 'FormEvent.onAmountChanged(amount: $amount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FormEventOnAmountChanged &&
            (identical(other.amount, amount) || other.amount == amount));
  }

  @override
  int get hashCode => Object.hash(runtimeType, amount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FormEventOnAmountChangedCopyWith<_$_FormEventOnAmountChanged>
      get copyWith => __$$_FormEventOnAmountChangedCopyWithImpl<
          _$_FormEventOnAmountChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String amount) onAmountChanged,
    required TResult Function(String percentageRate) onPercentageRateChanged,
    required TResult Function(String period) onPeriodChanged,
    required TResult Function(PaymentTypeEnum paymentType) onPaymentTypeChanged,
  }) {
    return onAmountChanged(amount);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String amount)? onAmountChanged,
    TResult? Function(String percentageRate)? onPercentageRateChanged,
    TResult? Function(String period)? onPeriodChanged,
    TResult? Function(PaymentTypeEnum paymentType)? onPaymentTypeChanged,
  }) {
    return onAmountChanged?.call(amount);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String amount)? onAmountChanged,
    TResult Function(String percentageRate)? onPercentageRateChanged,
    TResult Function(String period)? onPeriodChanged,
    TResult Function(PaymentTypeEnum paymentType)? onPaymentTypeChanged,
    required TResult orElse(),
  }) {
    if (onAmountChanged != null) {
      return onAmountChanged(amount);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FormEventOnAmountChanged value) onAmountChanged,
    required TResult Function(_FormEventOnPercentageRateChanged value)
        onPercentageRateChanged,
    required TResult Function(_FormEventOnPeriodChanged value) onPeriodChanged,
    required TResult Function(_FormEventOnPaymentTypeChanged value)
        onPaymentTypeChanged,
  }) {
    return onAmountChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FormEventOnAmountChanged value)? onAmountChanged,
    TResult? Function(_FormEventOnPercentageRateChanged value)?
        onPercentageRateChanged,
    TResult? Function(_FormEventOnPeriodChanged value)? onPeriodChanged,
    TResult? Function(_FormEventOnPaymentTypeChanged value)?
        onPaymentTypeChanged,
  }) {
    return onAmountChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FormEventOnAmountChanged value)? onAmountChanged,
    TResult Function(_FormEventOnPercentageRateChanged value)?
        onPercentageRateChanged,
    TResult Function(_FormEventOnPeriodChanged value)? onPeriodChanged,
    TResult Function(_FormEventOnPaymentTypeChanged value)?
        onPaymentTypeChanged,
    required TResult orElse(),
  }) {
    if (onAmountChanged != null) {
      return onAmountChanged(this);
    }
    return orElse();
  }
}

abstract class _FormEventOnAmountChanged implements FormEvent {
  const factory _FormEventOnAmountChanged({required final String amount}) =
      _$_FormEventOnAmountChanged;

  String get amount;
  @JsonKey(ignore: true)
  _$$_FormEventOnAmountChangedCopyWith<_$_FormEventOnAmountChanged>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FormEventOnPercentageRateChangedCopyWith<$Res> {
  factory _$$_FormEventOnPercentageRateChangedCopyWith(
          _$_FormEventOnPercentageRateChanged value,
          $Res Function(_$_FormEventOnPercentageRateChanged) then) =
      __$$_FormEventOnPercentageRateChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String percentageRate});
}

/// @nodoc
class __$$_FormEventOnPercentageRateChangedCopyWithImpl<$Res>
    extends _$FormEventCopyWithImpl<$Res, _$_FormEventOnPercentageRateChanged>
    implements _$$_FormEventOnPercentageRateChangedCopyWith<$Res> {
  __$$_FormEventOnPercentageRateChangedCopyWithImpl(
      _$_FormEventOnPercentageRateChanged _value,
      $Res Function(_$_FormEventOnPercentageRateChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? percentageRate = null,
  }) {
    return _then(_$_FormEventOnPercentageRateChanged(
      percentageRate: null == percentageRate
          ? _value.percentageRate
          : percentageRate // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_FormEventOnPercentageRateChanged
    implements _FormEventOnPercentageRateChanged {
  const _$_FormEventOnPercentageRateChanged({required this.percentageRate});

  @override
  final String percentageRate;

  @override
  String toString() {
    return 'FormEvent.onPercentageRateChanged(percentageRate: $percentageRate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FormEventOnPercentageRateChanged &&
            (identical(other.percentageRate, percentageRate) ||
                other.percentageRate == percentageRate));
  }

  @override
  int get hashCode => Object.hash(runtimeType, percentageRate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FormEventOnPercentageRateChangedCopyWith<
          _$_FormEventOnPercentageRateChanged>
      get copyWith => __$$_FormEventOnPercentageRateChangedCopyWithImpl<
          _$_FormEventOnPercentageRateChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String amount) onAmountChanged,
    required TResult Function(String percentageRate) onPercentageRateChanged,
    required TResult Function(String period) onPeriodChanged,
    required TResult Function(PaymentTypeEnum paymentType) onPaymentTypeChanged,
  }) {
    return onPercentageRateChanged(percentageRate);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String amount)? onAmountChanged,
    TResult? Function(String percentageRate)? onPercentageRateChanged,
    TResult? Function(String period)? onPeriodChanged,
    TResult? Function(PaymentTypeEnum paymentType)? onPaymentTypeChanged,
  }) {
    return onPercentageRateChanged?.call(percentageRate);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String amount)? onAmountChanged,
    TResult Function(String percentageRate)? onPercentageRateChanged,
    TResult Function(String period)? onPeriodChanged,
    TResult Function(PaymentTypeEnum paymentType)? onPaymentTypeChanged,
    required TResult orElse(),
  }) {
    if (onPercentageRateChanged != null) {
      return onPercentageRateChanged(percentageRate);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FormEventOnAmountChanged value) onAmountChanged,
    required TResult Function(_FormEventOnPercentageRateChanged value)
        onPercentageRateChanged,
    required TResult Function(_FormEventOnPeriodChanged value) onPeriodChanged,
    required TResult Function(_FormEventOnPaymentTypeChanged value)
        onPaymentTypeChanged,
  }) {
    return onPercentageRateChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FormEventOnAmountChanged value)? onAmountChanged,
    TResult? Function(_FormEventOnPercentageRateChanged value)?
        onPercentageRateChanged,
    TResult? Function(_FormEventOnPeriodChanged value)? onPeriodChanged,
    TResult? Function(_FormEventOnPaymentTypeChanged value)?
        onPaymentTypeChanged,
  }) {
    return onPercentageRateChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FormEventOnAmountChanged value)? onAmountChanged,
    TResult Function(_FormEventOnPercentageRateChanged value)?
        onPercentageRateChanged,
    TResult Function(_FormEventOnPeriodChanged value)? onPeriodChanged,
    TResult Function(_FormEventOnPaymentTypeChanged value)?
        onPaymentTypeChanged,
    required TResult orElse(),
  }) {
    if (onPercentageRateChanged != null) {
      return onPercentageRateChanged(this);
    }
    return orElse();
  }
}

abstract class _FormEventOnPercentageRateChanged implements FormEvent {
  const factory _FormEventOnPercentageRateChanged(
          {required final String percentageRate}) =
      _$_FormEventOnPercentageRateChanged;

  String get percentageRate;
  @JsonKey(ignore: true)
  _$$_FormEventOnPercentageRateChangedCopyWith<
          _$_FormEventOnPercentageRateChanged>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FormEventOnPeriodChangedCopyWith<$Res> {
  factory _$$_FormEventOnPeriodChangedCopyWith(
          _$_FormEventOnPeriodChanged value,
          $Res Function(_$_FormEventOnPeriodChanged) then) =
      __$$_FormEventOnPeriodChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String period});
}

/// @nodoc
class __$$_FormEventOnPeriodChangedCopyWithImpl<$Res>
    extends _$FormEventCopyWithImpl<$Res, _$_FormEventOnPeriodChanged>
    implements _$$_FormEventOnPeriodChangedCopyWith<$Res> {
  __$$_FormEventOnPeriodChangedCopyWithImpl(_$_FormEventOnPeriodChanged _value,
      $Res Function(_$_FormEventOnPeriodChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? period = null,
  }) {
    return _then(_$_FormEventOnPeriodChanged(
      period: null == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_FormEventOnPeriodChanged implements _FormEventOnPeriodChanged {
  const _$_FormEventOnPeriodChanged({required this.period});

  @override
  final String period;

  @override
  String toString() {
    return 'FormEvent.onPeriodChanged(period: $period)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FormEventOnPeriodChanged &&
            (identical(other.period, period) || other.period == period));
  }

  @override
  int get hashCode => Object.hash(runtimeType, period);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FormEventOnPeriodChangedCopyWith<_$_FormEventOnPeriodChanged>
      get copyWith => __$$_FormEventOnPeriodChangedCopyWithImpl<
          _$_FormEventOnPeriodChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String amount) onAmountChanged,
    required TResult Function(String percentageRate) onPercentageRateChanged,
    required TResult Function(String period) onPeriodChanged,
    required TResult Function(PaymentTypeEnum paymentType) onPaymentTypeChanged,
  }) {
    return onPeriodChanged(period);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String amount)? onAmountChanged,
    TResult? Function(String percentageRate)? onPercentageRateChanged,
    TResult? Function(String period)? onPeriodChanged,
    TResult? Function(PaymentTypeEnum paymentType)? onPaymentTypeChanged,
  }) {
    return onPeriodChanged?.call(period);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String amount)? onAmountChanged,
    TResult Function(String percentageRate)? onPercentageRateChanged,
    TResult Function(String period)? onPeriodChanged,
    TResult Function(PaymentTypeEnum paymentType)? onPaymentTypeChanged,
    required TResult orElse(),
  }) {
    if (onPeriodChanged != null) {
      return onPeriodChanged(period);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FormEventOnAmountChanged value) onAmountChanged,
    required TResult Function(_FormEventOnPercentageRateChanged value)
        onPercentageRateChanged,
    required TResult Function(_FormEventOnPeriodChanged value) onPeriodChanged,
    required TResult Function(_FormEventOnPaymentTypeChanged value)
        onPaymentTypeChanged,
  }) {
    return onPeriodChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FormEventOnAmountChanged value)? onAmountChanged,
    TResult? Function(_FormEventOnPercentageRateChanged value)?
        onPercentageRateChanged,
    TResult? Function(_FormEventOnPeriodChanged value)? onPeriodChanged,
    TResult? Function(_FormEventOnPaymentTypeChanged value)?
        onPaymentTypeChanged,
  }) {
    return onPeriodChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FormEventOnAmountChanged value)? onAmountChanged,
    TResult Function(_FormEventOnPercentageRateChanged value)?
        onPercentageRateChanged,
    TResult Function(_FormEventOnPeriodChanged value)? onPeriodChanged,
    TResult Function(_FormEventOnPaymentTypeChanged value)?
        onPaymentTypeChanged,
    required TResult orElse(),
  }) {
    if (onPeriodChanged != null) {
      return onPeriodChanged(this);
    }
    return orElse();
  }
}

abstract class _FormEventOnPeriodChanged implements FormEvent {
  const factory _FormEventOnPeriodChanged({required final String period}) =
      _$_FormEventOnPeriodChanged;

  String get period;
  @JsonKey(ignore: true)
  _$$_FormEventOnPeriodChangedCopyWith<_$_FormEventOnPeriodChanged>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FormEventOnPaymentTypeChangedCopyWith<$Res> {
  factory _$$_FormEventOnPaymentTypeChangedCopyWith(
          _$_FormEventOnPaymentTypeChanged value,
          $Res Function(_$_FormEventOnPaymentTypeChanged) then) =
      __$$_FormEventOnPaymentTypeChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({PaymentTypeEnum paymentType});
}

/// @nodoc
class __$$_FormEventOnPaymentTypeChangedCopyWithImpl<$Res>
    extends _$FormEventCopyWithImpl<$Res, _$_FormEventOnPaymentTypeChanged>
    implements _$$_FormEventOnPaymentTypeChangedCopyWith<$Res> {
  __$$_FormEventOnPaymentTypeChangedCopyWithImpl(
      _$_FormEventOnPaymentTypeChanged _value,
      $Res Function(_$_FormEventOnPaymentTypeChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentType = null,
  }) {
    return _then(_$_FormEventOnPaymentTypeChanged(
      paymentType: null == paymentType
          ? _value.paymentType
          : paymentType // ignore: cast_nullable_to_non_nullable
              as PaymentTypeEnum,
    ));
  }
}

/// @nodoc

class _$_FormEventOnPaymentTypeChanged
    implements _FormEventOnPaymentTypeChanged {
  const _$_FormEventOnPaymentTypeChanged({required this.paymentType});

  @override
  final PaymentTypeEnum paymentType;

  @override
  String toString() {
    return 'FormEvent.onPaymentTypeChanged(paymentType: $paymentType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FormEventOnPaymentTypeChanged &&
            (identical(other.paymentType, paymentType) ||
                other.paymentType == paymentType));
  }

  @override
  int get hashCode => Object.hash(runtimeType, paymentType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FormEventOnPaymentTypeChangedCopyWith<_$_FormEventOnPaymentTypeChanged>
      get copyWith => __$$_FormEventOnPaymentTypeChangedCopyWithImpl<
          _$_FormEventOnPaymentTypeChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String amount) onAmountChanged,
    required TResult Function(String percentageRate) onPercentageRateChanged,
    required TResult Function(String period) onPeriodChanged,
    required TResult Function(PaymentTypeEnum paymentType) onPaymentTypeChanged,
  }) {
    return onPaymentTypeChanged(paymentType);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String amount)? onAmountChanged,
    TResult? Function(String percentageRate)? onPercentageRateChanged,
    TResult? Function(String period)? onPeriodChanged,
    TResult? Function(PaymentTypeEnum paymentType)? onPaymentTypeChanged,
  }) {
    return onPaymentTypeChanged?.call(paymentType);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String amount)? onAmountChanged,
    TResult Function(String percentageRate)? onPercentageRateChanged,
    TResult Function(String period)? onPeriodChanged,
    TResult Function(PaymentTypeEnum paymentType)? onPaymentTypeChanged,
    required TResult orElse(),
  }) {
    if (onPaymentTypeChanged != null) {
      return onPaymentTypeChanged(paymentType);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FormEventOnAmountChanged value) onAmountChanged,
    required TResult Function(_FormEventOnPercentageRateChanged value)
        onPercentageRateChanged,
    required TResult Function(_FormEventOnPeriodChanged value) onPeriodChanged,
    required TResult Function(_FormEventOnPaymentTypeChanged value)
        onPaymentTypeChanged,
  }) {
    return onPaymentTypeChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FormEventOnAmountChanged value)? onAmountChanged,
    TResult? Function(_FormEventOnPercentageRateChanged value)?
        onPercentageRateChanged,
    TResult? Function(_FormEventOnPeriodChanged value)? onPeriodChanged,
    TResult? Function(_FormEventOnPaymentTypeChanged value)?
        onPaymentTypeChanged,
  }) {
    return onPaymentTypeChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FormEventOnAmountChanged value)? onAmountChanged,
    TResult Function(_FormEventOnPercentageRateChanged value)?
        onPercentageRateChanged,
    TResult Function(_FormEventOnPeriodChanged value)? onPeriodChanged,
    TResult Function(_FormEventOnPaymentTypeChanged value)?
        onPaymentTypeChanged,
    required TResult orElse(),
  }) {
    if (onPaymentTypeChanged != null) {
      return onPaymentTypeChanged(this);
    }
    return orElse();
  }
}

abstract class _FormEventOnPaymentTypeChanged implements FormEvent {
  const factory _FormEventOnPaymentTypeChanged(
          {required final PaymentTypeEnum paymentType}) =
      _$_FormEventOnPaymentTypeChanged;

  PaymentTypeEnum get paymentType;
  @JsonKey(ignore: true)
  _$$_FormEventOnPaymentTypeChangedCopyWith<_$_FormEventOnPaymentTypeChanged>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$FormState {
  AmountModel get amount => throw _privateConstructorUsedError;
  PercentageRateModel get percentageRate => throw _privateConstructorUsedError;
  PeriodModel get period => throw _privateConstructorUsedError;
  PaymentTypeModel get paymentType => throw _privateConstructorUsedError;
  FormzSubmissionStatus get status => throw _privateConstructorUsedError;
  bool get isValid => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            AmountModel amount,
            PercentageRateModel percentageRate,
            PeriodModel period,
            PaymentTypeModel paymentType,
            FormzSubmissionStatus status,
            bool isValid)
        loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            AmountModel amount,
            PercentageRateModel percentageRate,
            PeriodModel period,
            PaymentTypeModel paymentType,
            FormzSubmissionStatus status,
            bool isValid)?
        loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            AmountModel amount,
            PercentageRateModel percentageRate,
            PeriodModel period,
            PaymentTypeModel paymentType,
            FormzSubmissionStatus status,
            bool isValid)?
        loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FormStateLoaded value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FormStateLoaded value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FormStateLoaded value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FormStateCopyWith<FormState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FormStateCopyWith<$Res> {
  factory $FormStateCopyWith(FormState value, $Res Function(FormState) then) =
      _$FormStateCopyWithImpl<$Res, FormState>;
  @useResult
  $Res call(
      {AmountModel amount,
      PercentageRateModel percentageRate,
      PeriodModel period,
      PaymentTypeModel paymentType,
      FormzSubmissionStatus status,
      bool isValid});
}

/// @nodoc
class _$FormStateCopyWithImpl<$Res, $Val extends FormState>
    implements $FormStateCopyWith<$Res> {
  _$FormStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = null,
    Object? percentageRate = null,
    Object? period = null,
    Object? paymentType = null,
    Object? status = null,
    Object? isValid = null,
  }) {
    return _then(_value.copyWith(
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as AmountModel,
      percentageRate: null == percentageRate
          ? _value.percentageRate
          : percentageRate // ignore: cast_nullable_to_non_nullable
              as PercentageRateModel,
      period: null == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as PeriodModel,
      paymentType: null == paymentType
          ? _value.paymentType
          : paymentType // ignore: cast_nullable_to_non_nullable
              as PaymentTypeModel,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FormzSubmissionStatus,
      isValid: null == isValid
          ? _value.isValid
          : isValid // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FormStateLoadedCopyWith<$Res>
    implements $FormStateCopyWith<$Res> {
  factory _$$_FormStateLoadedCopyWith(
          _$_FormStateLoaded value, $Res Function(_$_FormStateLoaded) then) =
      __$$_FormStateLoadedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {AmountModel amount,
      PercentageRateModel percentageRate,
      PeriodModel period,
      PaymentTypeModel paymentType,
      FormzSubmissionStatus status,
      bool isValid});
}

/// @nodoc
class __$$_FormStateLoadedCopyWithImpl<$Res>
    extends _$FormStateCopyWithImpl<$Res, _$_FormStateLoaded>
    implements _$$_FormStateLoadedCopyWith<$Res> {
  __$$_FormStateLoadedCopyWithImpl(
      _$_FormStateLoaded _value, $Res Function(_$_FormStateLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = null,
    Object? percentageRate = null,
    Object? period = null,
    Object? paymentType = null,
    Object? status = null,
    Object? isValid = null,
  }) {
    return _then(_$_FormStateLoaded(
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as AmountModel,
      percentageRate: null == percentageRate
          ? _value.percentageRate
          : percentageRate // ignore: cast_nullable_to_non_nullable
              as PercentageRateModel,
      period: null == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as PeriodModel,
      paymentType: null == paymentType
          ? _value.paymentType
          : paymentType // ignore: cast_nullable_to_non_nullable
              as PaymentTypeModel,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FormzSubmissionStatus,
      isValid: null == isValid
          ? _value.isValid
          : isValid // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_FormStateLoaded implements _FormStateLoaded {
  const _$_FormStateLoaded(
      {this.amount = const AmountModel.pure(''),
      this.percentageRate = const PercentageRateModel.pure(''),
      this.period = const PeriodModel.pure(''),
      this.paymentType = const PaymentTypeModel.pure(PaymentTypeEnum.none),
      this.status = FormzSubmissionStatus.initial,
      this.isValid = false});

  @override
  @JsonKey()
  final AmountModel amount;
  @override
  @JsonKey()
  final PercentageRateModel percentageRate;
  @override
  @JsonKey()
  final PeriodModel period;
  @override
  @JsonKey()
  final PaymentTypeModel paymentType;
  @override
  @JsonKey()
  final FormzSubmissionStatus status;
  @override
  @JsonKey()
  final bool isValid;

  @override
  String toString() {
    return 'FormState.loaded(amount: $amount, percentageRate: $percentageRate, period: $period, paymentType: $paymentType, status: $status, isValid: $isValid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FormStateLoaded &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.percentageRate, percentageRate) ||
                other.percentageRate == percentageRate) &&
            (identical(other.period, period) || other.period == period) &&
            (identical(other.paymentType, paymentType) ||
                other.paymentType == paymentType) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.isValid, isValid) || other.isValid == isValid));
  }

  @override
  int get hashCode => Object.hash(runtimeType, amount, percentageRate, period,
      paymentType, status, isValid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FormStateLoadedCopyWith<_$_FormStateLoaded> get copyWith =>
      __$$_FormStateLoadedCopyWithImpl<_$_FormStateLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            AmountModel amount,
            PercentageRateModel percentageRate,
            PeriodModel period,
            PaymentTypeModel paymentType,
            FormzSubmissionStatus status,
            bool isValid)
        loaded,
  }) {
    return loaded(amount, percentageRate, period, paymentType, status, isValid);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            AmountModel amount,
            PercentageRateModel percentageRate,
            PeriodModel period,
            PaymentTypeModel paymentType,
            FormzSubmissionStatus status,
            bool isValid)?
        loaded,
  }) {
    return loaded?.call(
        amount, percentageRate, period, paymentType, status, isValid);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            AmountModel amount,
            PercentageRateModel percentageRate,
            PeriodModel period,
            PaymentTypeModel paymentType,
            FormzSubmissionStatus status,
            bool isValid)?
        loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(
          amount, percentageRate, period, paymentType, status, isValid);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FormStateLoaded value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FormStateLoaded value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FormStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _FormStateLoaded implements FormState {
  const factory _FormStateLoaded(
      {final AmountModel amount,
      final PercentageRateModel percentageRate,
      final PeriodModel period,
      final PaymentTypeModel paymentType,
      final FormzSubmissionStatus status,
      final bool isValid}) = _$_FormStateLoaded;

  @override
  AmountModel get amount;
  @override
  PercentageRateModel get percentageRate;
  @override
  PeriodModel get period;
  @override
  PaymentTypeModel get paymentType;
  @override
  FormzSubmissionStatus get status;
  @override
  bool get isValid;
  @override
  @JsonKey(ignore: true)
  _$$_FormStateLoadedCopyWith<_$_FormStateLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}
