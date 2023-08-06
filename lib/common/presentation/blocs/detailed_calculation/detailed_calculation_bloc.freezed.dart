// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'detailed_calculation_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DetailedCalculationEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(double creditSum, double percentageRate,
            int period, PaymentTypeEnum paymentType, CreditTypeEnum creditType)
        onCalculate,
    required TResult Function(CreditCalc creditCalc) onSaved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(double creditSum, double percentageRate, int period,
            PaymentTypeEnum paymentType, CreditTypeEnum creditType)?
        onCalculate,
    TResult? Function(CreditCalc creditCalc)? onSaved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(double creditSum, double percentageRate, int period,
            PaymentTypeEnum paymentType, CreditTypeEnum creditType)?
        onCalculate,
    TResult Function(CreditCalc creditCalc)? onSaved,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DetailedCalculationEventOnCalculate value)
        onCalculate,
    required TResult Function(_DetailedCalculationEventOnSaved value) onSaved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_DetailedCalculationEventOnCalculate value)? onCalculate,
    TResult? Function(_DetailedCalculationEventOnSaved value)? onSaved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DetailedCalculationEventOnCalculate value)? onCalculate,
    TResult Function(_DetailedCalculationEventOnSaved value)? onSaved,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailedCalculationEventCopyWith<$Res> {
  factory $DetailedCalculationEventCopyWith(DetailedCalculationEvent value,
          $Res Function(DetailedCalculationEvent) then) =
      _$DetailedCalculationEventCopyWithImpl<$Res, DetailedCalculationEvent>;
}

/// @nodoc
class _$DetailedCalculationEventCopyWithImpl<$Res,
        $Val extends DetailedCalculationEvent>
    implements $DetailedCalculationEventCopyWith<$Res> {
  _$DetailedCalculationEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_DetailedCalculationEventOnCalculateCopyWith<$Res> {
  factory _$$_DetailedCalculationEventOnCalculateCopyWith(
          _$_DetailedCalculationEventOnCalculate value,
          $Res Function(_$_DetailedCalculationEventOnCalculate) then) =
      __$$_DetailedCalculationEventOnCalculateCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {double creditSum,
      double percentageRate,
      int period,
      PaymentTypeEnum paymentType,
      CreditTypeEnum creditType});
}

/// @nodoc
class __$$_DetailedCalculationEventOnCalculateCopyWithImpl<$Res>
    extends _$DetailedCalculationEventCopyWithImpl<$Res,
        _$_DetailedCalculationEventOnCalculate>
    implements _$$_DetailedCalculationEventOnCalculateCopyWith<$Res> {
  __$$_DetailedCalculationEventOnCalculateCopyWithImpl(
      _$_DetailedCalculationEventOnCalculate _value,
      $Res Function(_$_DetailedCalculationEventOnCalculate) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? creditSum = null,
    Object? percentageRate = null,
    Object? period = null,
    Object? paymentType = null,
    Object? creditType = null,
  }) {
    return _then(_$_DetailedCalculationEventOnCalculate(
      creditSum: null == creditSum
          ? _value.creditSum
          : creditSum // ignore: cast_nullable_to_non_nullable
              as double,
      percentageRate: null == percentageRate
          ? _value.percentageRate
          : percentageRate // ignore: cast_nullable_to_non_nullable
              as double,
      period: null == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as int,
      paymentType: null == paymentType
          ? _value.paymentType
          : paymentType // ignore: cast_nullable_to_non_nullable
              as PaymentTypeEnum,
      creditType: null == creditType
          ? _value.creditType
          : creditType // ignore: cast_nullable_to_non_nullable
              as CreditTypeEnum,
    ));
  }
}

/// @nodoc

class _$_DetailedCalculationEventOnCalculate
    implements _DetailedCalculationEventOnCalculate {
  const _$_DetailedCalculationEventOnCalculate(
      {required this.creditSum,
      required this.percentageRate,
      required this.period,
      required this.paymentType,
      required this.creditType});

  @override
  final double creditSum;
  @override
  final double percentageRate;
  @override
  final int period;
  @override
  final PaymentTypeEnum paymentType;
  @override
  final CreditTypeEnum creditType;

  @override
  String toString() {
    return 'DetailedCalculationEvent.onCalculate(creditSum: $creditSum, percentageRate: $percentageRate, period: $period, paymentType: $paymentType, creditType: $creditType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DetailedCalculationEventOnCalculate &&
            (identical(other.creditSum, creditSum) ||
                other.creditSum == creditSum) &&
            (identical(other.percentageRate, percentageRate) ||
                other.percentageRate == percentageRate) &&
            (identical(other.period, period) || other.period == period) &&
            (identical(other.paymentType, paymentType) ||
                other.paymentType == paymentType) &&
            (identical(other.creditType, creditType) ||
                other.creditType == creditType));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, creditSum, percentageRate, period, paymentType, creditType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DetailedCalculationEventOnCalculateCopyWith<
          _$_DetailedCalculationEventOnCalculate>
      get copyWith => __$$_DetailedCalculationEventOnCalculateCopyWithImpl<
          _$_DetailedCalculationEventOnCalculate>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(double creditSum, double percentageRate,
            int period, PaymentTypeEnum paymentType, CreditTypeEnum creditType)
        onCalculate,
    required TResult Function(CreditCalc creditCalc) onSaved,
  }) {
    return onCalculate(
        creditSum, percentageRate, period, paymentType, creditType);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(double creditSum, double percentageRate, int period,
            PaymentTypeEnum paymentType, CreditTypeEnum creditType)?
        onCalculate,
    TResult? Function(CreditCalc creditCalc)? onSaved,
  }) {
    return onCalculate?.call(
        creditSum, percentageRate, period, paymentType, creditType);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(double creditSum, double percentageRate, int period,
            PaymentTypeEnum paymentType, CreditTypeEnum creditType)?
        onCalculate,
    TResult Function(CreditCalc creditCalc)? onSaved,
    required TResult orElse(),
  }) {
    if (onCalculate != null) {
      return onCalculate(
          creditSum, percentageRate, period, paymentType, creditType);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DetailedCalculationEventOnCalculate value)
        onCalculate,
    required TResult Function(_DetailedCalculationEventOnSaved value) onSaved,
  }) {
    return onCalculate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_DetailedCalculationEventOnCalculate value)? onCalculate,
    TResult? Function(_DetailedCalculationEventOnSaved value)? onSaved,
  }) {
    return onCalculate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DetailedCalculationEventOnCalculate value)? onCalculate,
    TResult Function(_DetailedCalculationEventOnSaved value)? onSaved,
    required TResult orElse(),
  }) {
    if (onCalculate != null) {
      return onCalculate(this);
    }
    return orElse();
  }
}

abstract class _DetailedCalculationEventOnCalculate
    implements DetailedCalculationEvent {
  const factory _DetailedCalculationEventOnCalculate(
          {required final double creditSum,
          required final double percentageRate,
          required final int period,
          required final PaymentTypeEnum paymentType,
          required final CreditTypeEnum creditType}) =
      _$_DetailedCalculationEventOnCalculate;

  double get creditSum;
  double get percentageRate;
  int get period;
  PaymentTypeEnum get paymentType;
  CreditTypeEnum get creditType;
  @JsonKey(ignore: true)
  _$$_DetailedCalculationEventOnCalculateCopyWith<
          _$_DetailedCalculationEventOnCalculate>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_DetailedCalculationEventOnSavedCopyWith<$Res> {
  factory _$$_DetailedCalculationEventOnSavedCopyWith(
          _$_DetailedCalculationEventOnSaved value,
          $Res Function(_$_DetailedCalculationEventOnSaved) then) =
      __$$_DetailedCalculationEventOnSavedCopyWithImpl<$Res>;
  @useResult
  $Res call({CreditCalc creditCalc});

  $CreditCalcCopyWith<$Res> get creditCalc;
}

/// @nodoc
class __$$_DetailedCalculationEventOnSavedCopyWithImpl<$Res>
    extends _$DetailedCalculationEventCopyWithImpl<$Res,
        _$_DetailedCalculationEventOnSaved>
    implements _$$_DetailedCalculationEventOnSavedCopyWith<$Res> {
  __$$_DetailedCalculationEventOnSavedCopyWithImpl(
      _$_DetailedCalculationEventOnSaved _value,
      $Res Function(_$_DetailedCalculationEventOnSaved) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? creditCalc = null,
  }) {
    return _then(_$_DetailedCalculationEventOnSaved(
      creditCalc: null == creditCalc
          ? _value.creditCalc
          : creditCalc // ignore: cast_nullable_to_non_nullable
              as CreditCalc,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $CreditCalcCopyWith<$Res> get creditCalc {
    return $CreditCalcCopyWith<$Res>(_value.creditCalc, (value) {
      return _then(_value.copyWith(creditCalc: value));
    });
  }
}

/// @nodoc

class _$_DetailedCalculationEventOnSaved
    implements _DetailedCalculationEventOnSaved {
  const _$_DetailedCalculationEventOnSaved({required this.creditCalc});

  @override
  final CreditCalc creditCalc;

  @override
  String toString() {
    return 'DetailedCalculationEvent.onSaved(creditCalc: $creditCalc)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DetailedCalculationEventOnSaved &&
            (identical(other.creditCalc, creditCalc) ||
                other.creditCalc == creditCalc));
  }

  @override
  int get hashCode => Object.hash(runtimeType, creditCalc);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DetailedCalculationEventOnSavedCopyWith<
          _$_DetailedCalculationEventOnSaved>
      get copyWith => __$$_DetailedCalculationEventOnSavedCopyWithImpl<
          _$_DetailedCalculationEventOnSaved>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(double creditSum, double percentageRate,
            int period, PaymentTypeEnum paymentType, CreditTypeEnum creditType)
        onCalculate,
    required TResult Function(CreditCalc creditCalc) onSaved,
  }) {
    return onSaved(creditCalc);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(double creditSum, double percentageRate, int period,
            PaymentTypeEnum paymentType, CreditTypeEnum creditType)?
        onCalculate,
    TResult? Function(CreditCalc creditCalc)? onSaved,
  }) {
    return onSaved?.call(creditCalc);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(double creditSum, double percentageRate, int period,
            PaymentTypeEnum paymentType, CreditTypeEnum creditType)?
        onCalculate,
    TResult Function(CreditCalc creditCalc)? onSaved,
    required TResult orElse(),
  }) {
    if (onSaved != null) {
      return onSaved(creditCalc);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DetailedCalculationEventOnCalculate value)
        onCalculate,
    required TResult Function(_DetailedCalculationEventOnSaved value) onSaved,
  }) {
    return onSaved(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_DetailedCalculationEventOnCalculate value)? onCalculate,
    TResult? Function(_DetailedCalculationEventOnSaved value)? onSaved,
  }) {
    return onSaved?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DetailedCalculationEventOnCalculate value)? onCalculate,
    TResult Function(_DetailedCalculationEventOnSaved value)? onSaved,
    required TResult orElse(),
  }) {
    if (onSaved != null) {
      return onSaved(this);
    }
    return orElse();
  }
}

abstract class _DetailedCalculationEventOnSaved
    implements DetailedCalculationEvent {
  const factory _DetailedCalculationEventOnSaved(
          {required final CreditCalc creditCalc}) =
      _$_DetailedCalculationEventOnSaved;

  CreditCalc get creditCalc;
  @JsonKey(ignore: true)
  _$$_DetailedCalculationEventOnSavedCopyWith<
          _$_DetailedCalculationEventOnSaved>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DetailedCalculationState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(CreditCalc creditCalc) loaded,
    required TResult Function(String error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(CreditCalc creditCalc)? loaded,
    TResult? Function(String error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(CreditCalc creditCalc)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DetailedCalculationStateInitial value) initial,
    required TResult Function(_DetailedCalculationStateLoading value) loading,
    required TResult Function(_DetailedCalculationStateLoaded value) loaded,
    required TResult Function(_DetailedCalculationStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_DetailedCalculationStateInitial value)? initial,
    TResult? Function(_DetailedCalculationStateLoading value)? loading,
    TResult? Function(_DetailedCalculationStateLoaded value)? loaded,
    TResult? Function(_DetailedCalculationStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DetailedCalculationStateInitial value)? initial,
    TResult Function(_DetailedCalculationStateLoading value)? loading,
    TResult Function(_DetailedCalculationStateLoaded value)? loaded,
    TResult Function(_DetailedCalculationStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailedCalculationStateCopyWith<$Res> {
  factory $DetailedCalculationStateCopyWith(DetailedCalculationState value,
          $Res Function(DetailedCalculationState) then) =
      _$DetailedCalculationStateCopyWithImpl<$Res, DetailedCalculationState>;
}

/// @nodoc
class _$DetailedCalculationStateCopyWithImpl<$Res,
        $Val extends DetailedCalculationState>
    implements $DetailedCalculationStateCopyWith<$Res> {
  _$DetailedCalculationStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_DetailedCalculationStateInitialCopyWith<$Res> {
  factory _$$_DetailedCalculationStateInitialCopyWith(
          _$_DetailedCalculationStateInitial value,
          $Res Function(_$_DetailedCalculationStateInitial) then) =
      __$$_DetailedCalculationStateInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_DetailedCalculationStateInitialCopyWithImpl<$Res>
    extends _$DetailedCalculationStateCopyWithImpl<$Res,
        _$_DetailedCalculationStateInitial>
    implements _$$_DetailedCalculationStateInitialCopyWith<$Res> {
  __$$_DetailedCalculationStateInitialCopyWithImpl(
      _$_DetailedCalculationStateInitial _value,
      $Res Function(_$_DetailedCalculationStateInitial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_DetailedCalculationStateInitial
    implements _DetailedCalculationStateInitial {
  const _$_DetailedCalculationStateInitial();

  @override
  String toString() {
    return 'DetailedCalculationState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DetailedCalculationStateInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(CreditCalc creditCalc) loaded,
    required TResult Function(String error) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(CreditCalc creditCalc)? loaded,
    TResult? Function(String error)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(CreditCalc creditCalc)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DetailedCalculationStateInitial value) initial,
    required TResult Function(_DetailedCalculationStateLoading value) loading,
    required TResult Function(_DetailedCalculationStateLoaded value) loaded,
    required TResult Function(_DetailedCalculationStateError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_DetailedCalculationStateInitial value)? initial,
    TResult? Function(_DetailedCalculationStateLoading value)? loading,
    TResult? Function(_DetailedCalculationStateLoaded value)? loaded,
    TResult? Function(_DetailedCalculationStateError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DetailedCalculationStateInitial value)? initial,
    TResult Function(_DetailedCalculationStateLoading value)? loading,
    TResult Function(_DetailedCalculationStateLoaded value)? loaded,
    TResult Function(_DetailedCalculationStateError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _DetailedCalculationStateInitial
    implements DetailedCalculationState {
  const factory _DetailedCalculationStateInitial() =
      _$_DetailedCalculationStateInitial;
}

/// @nodoc
abstract class _$$_DetailedCalculationStateLoadingCopyWith<$Res> {
  factory _$$_DetailedCalculationStateLoadingCopyWith(
          _$_DetailedCalculationStateLoading value,
          $Res Function(_$_DetailedCalculationStateLoading) then) =
      __$$_DetailedCalculationStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_DetailedCalculationStateLoadingCopyWithImpl<$Res>
    extends _$DetailedCalculationStateCopyWithImpl<$Res,
        _$_DetailedCalculationStateLoading>
    implements _$$_DetailedCalculationStateLoadingCopyWith<$Res> {
  __$$_DetailedCalculationStateLoadingCopyWithImpl(
      _$_DetailedCalculationStateLoading _value,
      $Res Function(_$_DetailedCalculationStateLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_DetailedCalculationStateLoading
    implements _DetailedCalculationStateLoading {
  const _$_DetailedCalculationStateLoading();

  @override
  String toString() {
    return 'DetailedCalculationState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DetailedCalculationStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(CreditCalc creditCalc) loaded,
    required TResult Function(String error) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(CreditCalc creditCalc)? loaded,
    TResult? Function(String error)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(CreditCalc creditCalc)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DetailedCalculationStateInitial value) initial,
    required TResult Function(_DetailedCalculationStateLoading value) loading,
    required TResult Function(_DetailedCalculationStateLoaded value) loaded,
    required TResult Function(_DetailedCalculationStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_DetailedCalculationStateInitial value)? initial,
    TResult? Function(_DetailedCalculationStateLoading value)? loading,
    TResult? Function(_DetailedCalculationStateLoaded value)? loaded,
    TResult? Function(_DetailedCalculationStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DetailedCalculationStateInitial value)? initial,
    TResult Function(_DetailedCalculationStateLoading value)? loading,
    TResult Function(_DetailedCalculationStateLoaded value)? loaded,
    TResult Function(_DetailedCalculationStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _DetailedCalculationStateLoading
    implements DetailedCalculationState {
  const factory _DetailedCalculationStateLoading() =
      _$_DetailedCalculationStateLoading;
}

/// @nodoc
abstract class _$$_DetailedCalculationStateLoadedCopyWith<$Res> {
  factory _$$_DetailedCalculationStateLoadedCopyWith(
          _$_DetailedCalculationStateLoaded value,
          $Res Function(_$_DetailedCalculationStateLoaded) then) =
      __$$_DetailedCalculationStateLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({CreditCalc creditCalc});

  $CreditCalcCopyWith<$Res> get creditCalc;
}

/// @nodoc
class __$$_DetailedCalculationStateLoadedCopyWithImpl<$Res>
    extends _$DetailedCalculationStateCopyWithImpl<$Res,
        _$_DetailedCalculationStateLoaded>
    implements _$$_DetailedCalculationStateLoadedCopyWith<$Res> {
  __$$_DetailedCalculationStateLoadedCopyWithImpl(
      _$_DetailedCalculationStateLoaded _value,
      $Res Function(_$_DetailedCalculationStateLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? creditCalc = null,
  }) {
    return _then(_$_DetailedCalculationStateLoaded(
      creditCalc: null == creditCalc
          ? _value.creditCalc
          : creditCalc // ignore: cast_nullable_to_non_nullable
              as CreditCalc,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $CreditCalcCopyWith<$Res> get creditCalc {
    return $CreditCalcCopyWith<$Res>(_value.creditCalc, (value) {
      return _then(_value.copyWith(creditCalc: value));
    });
  }
}

/// @nodoc

class _$_DetailedCalculationStateLoaded
    implements _DetailedCalculationStateLoaded {
  const _$_DetailedCalculationStateLoaded({required this.creditCalc});

  @override
  final CreditCalc creditCalc;

  @override
  String toString() {
    return 'DetailedCalculationState.loaded(creditCalc: $creditCalc)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DetailedCalculationStateLoaded &&
            (identical(other.creditCalc, creditCalc) ||
                other.creditCalc == creditCalc));
  }

  @override
  int get hashCode => Object.hash(runtimeType, creditCalc);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DetailedCalculationStateLoadedCopyWith<_$_DetailedCalculationStateLoaded>
      get copyWith => __$$_DetailedCalculationStateLoadedCopyWithImpl<
          _$_DetailedCalculationStateLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(CreditCalc creditCalc) loaded,
    required TResult Function(String error) error,
  }) {
    return loaded(creditCalc);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(CreditCalc creditCalc)? loaded,
    TResult? Function(String error)? error,
  }) {
    return loaded?.call(creditCalc);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(CreditCalc creditCalc)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(creditCalc);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DetailedCalculationStateInitial value) initial,
    required TResult Function(_DetailedCalculationStateLoading value) loading,
    required TResult Function(_DetailedCalculationStateLoaded value) loaded,
    required TResult Function(_DetailedCalculationStateError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_DetailedCalculationStateInitial value)? initial,
    TResult? Function(_DetailedCalculationStateLoading value)? loading,
    TResult? Function(_DetailedCalculationStateLoaded value)? loaded,
    TResult? Function(_DetailedCalculationStateError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DetailedCalculationStateInitial value)? initial,
    TResult Function(_DetailedCalculationStateLoading value)? loading,
    TResult Function(_DetailedCalculationStateLoaded value)? loaded,
    TResult Function(_DetailedCalculationStateError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _DetailedCalculationStateLoaded
    implements DetailedCalculationState {
  const factory _DetailedCalculationStateLoaded(
          {required final CreditCalc creditCalc}) =
      _$_DetailedCalculationStateLoaded;

  CreditCalc get creditCalc;
  @JsonKey(ignore: true)
  _$$_DetailedCalculationStateLoadedCopyWith<_$_DetailedCalculationStateLoaded>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_DetailedCalculationStateErrorCopyWith<$Res> {
  factory _$$_DetailedCalculationStateErrorCopyWith(
          _$_DetailedCalculationStateError value,
          $Res Function(_$_DetailedCalculationStateError) then) =
      __$$_DetailedCalculationStateErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$_DetailedCalculationStateErrorCopyWithImpl<$Res>
    extends _$DetailedCalculationStateCopyWithImpl<$Res,
        _$_DetailedCalculationStateError>
    implements _$$_DetailedCalculationStateErrorCopyWith<$Res> {
  __$$_DetailedCalculationStateErrorCopyWithImpl(
      _$_DetailedCalculationStateError _value,
      $Res Function(_$_DetailedCalculationStateError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$_DetailedCalculationStateError(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_DetailedCalculationStateError
    implements _DetailedCalculationStateError {
  const _$_DetailedCalculationStateError({required this.error});

  @override
  final String error;

  @override
  String toString() {
    return 'DetailedCalculationState.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DetailedCalculationStateError &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DetailedCalculationStateErrorCopyWith<_$_DetailedCalculationStateError>
      get copyWith => __$$_DetailedCalculationStateErrorCopyWithImpl<
          _$_DetailedCalculationStateError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(CreditCalc creditCalc) loaded,
    required TResult Function(String error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(CreditCalc creditCalc)? loaded,
    TResult? Function(String error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(CreditCalc creditCalc)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DetailedCalculationStateInitial value) initial,
    required TResult Function(_DetailedCalculationStateLoading value) loading,
    required TResult Function(_DetailedCalculationStateLoaded value) loaded,
    required TResult Function(_DetailedCalculationStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_DetailedCalculationStateInitial value)? initial,
    TResult? Function(_DetailedCalculationStateLoading value)? loading,
    TResult? Function(_DetailedCalculationStateLoaded value)? loaded,
    TResult? Function(_DetailedCalculationStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DetailedCalculationStateInitial value)? initial,
    TResult Function(_DetailedCalculationStateLoading value)? loading,
    TResult Function(_DetailedCalculationStateLoaded value)? loaded,
    TResult Function(_DetailedCalculationStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _DetailedCalculationStateError
    implements DetailedCalculationState {
  const factory _DetailedCalculationStateError({required final String error}) =
      _$_DetailedCalculationStateError;

  String get error;
  @JsonKey(ignore: true)
  _$$_DetailedCalculationStateErrorCopyWith<_$_DetailedCalculationStateError>
      get copyWith => throw _privateConstructorUsedError;
}
