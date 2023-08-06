// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'history_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HistoryEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onRequest,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onRequest,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onRequest,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HistoryEventOnRequest value) onRequest,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_HistoryEventOnRequest value)? onRequest,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HistoryEventOnRequest value)? onRequest,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HistoryEventCopyWith<$Res> {
  factory $HistoryEventCopyWith(
          HistoryEvent value, $Res Function(HistoryEvent) then) =
      _$HistoryEventCopyWithImpl<$Res, HistoryEvent>;
}

/// @nodoc
class _$HistoryEventCopyWithImpl<$Res, $Val extends HistoryEvent>
    implements $HistoryEventCopyWith<$Res> {
  _$HistoryEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_HistoryEventOnRequestCopyWith<$Res> {
  factory _$$_HistoryEventOnRequestCopyWith(_$_HistoryEventOnRequest value,
          $Res Function(_$_HistoryEventOnRequest) then) =
      __$$_HistoryEventOnRequestCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_HistoryEventOnRequestCopyWithImpl<$Res>
    extends _$HistoryEventCopyWithImpl<$Res, _$_HistoryEventOnRequest>
    implements _$$_HistoryEventOnRequestCopyWith<$Res> {
  __$$_HistoryEventOnRequestCopyWithImpl(_$_HistoryEventOnRequest _value,
      $Res Function(_$_HistoryEventOnRequest) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_HistoryEventOnRequest implements _HistoryEventOnRequest {
  const _$_HistoryEventOnRequest();

  @override
  String toString() {
    return 'HistoryEvent.onRequest()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_HistoryEventOnRequest);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onRequest,
  }) {
    return onRequest();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onRequest,
  }) {
    return onRequest?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onRequest,
    required TResult orElse(),
  }) {
    if (onRequest != null) {
      return onRequest();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HistoryEventOnRequest value) onRequest,
  }) {
    return onRequest(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_HistoryEventOnRequest value)? onRequest,
  }) {
    return onRequest?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HistoryEventOnRequest value)? onRequest,
    required TResult orElse(),
  }) {
    if (onRequest != null) {
      return onRequest(this);
    }
    return orElse();
  }
}

abstract class _HistoryEventOnRequest implements HistoryEvent {
  const factory _HistoryEventOnRequest() = _$_HistoryEventOnRequest;
}

/// @nodoc
mixin _$HistoryState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<CreditCalc> credits) loaded,
    required TResult Function(String error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<CreditCalc> credits)? loaded,
    TResult? Function(String error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<CreditCalc> credits)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HistoryStateInitial value) initial,
    required TResult Function(_HistoryStateLoading value) loading,
    required TResult Function(_HistoryStateLoaded value) loaded,
    required TResult Function(_HistoryStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_HistoryStateInitial value)? initial,
    TResult? Function(_HistoryStateLoading value)? loading,
    TResult? Function(_HistoryStateLoaded value)? loaded,
    TResult? Function(_HistoryStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HistoryStateInitial value)? initial,
    TResult Function(_HistoryStateLoading value)? loading,
    TResult Function(_HistoryStateLoaded value)? loaded,
    TResult Function(_HistoryStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HistoryStateCopyWith<$Res> {
  factory $HistoryStateCopyWith(
          HistoryState value, $Res Function(HistoryState) then) =
      _$HistoryStateCopyWithImpl<$Res, HistoryState>;
}

/// @nodoc
class _$HistoryStateCopyWithImpl<$Res, $Val extends HistoryState>
    implements $HistoryStateCopyWith<$Res> {
  _$HistoryStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_HistoryStateInitialCopyWith<$Res> {
  factory _$$_HistoryStateInitialCopyWith(_$_HistoryStateInitial value,
          $Res Function(_$_HistoryStateInitial) then) =
      __$$_HistoryStateInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_HistoryStateInitialCopyWithImpl<$Res>
    extends _$HistoryStateCopyWithImpl<$Res, _$_HistoryStateInitial>
    implements _$$_HistoryStateInitialCopyWith<$Res> {
  __$$_HistoryStateInitialCopyWithImpl(_$_HistoryStateInitial _value,
      $Res Function(_$_HistoryStateInitial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_HistoryStateInitial implements _HistoryStateInitial {
  const _$_HistoryStateInitial();

  @override
  String toString() {
    return 'HistoryState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_HistoryStateInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<CreditCalc> credits) loaded,
    required TResult Function(String error) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<CreditCalc> credits)? loaded,
    TResult? Function(String error)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<CreditCalc> credits)? loaded,
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
    required TResult Function(_HistoryStateInitial value) initial,
    required TResult Function(_HistoryStateLoading value) loading,
    required TResult Function(_HistoryStateLoaded value) loaded,
    required TResult Function(_HistoryStateError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_HistoryStateInitial value)? initial,
    TResult? Function(_HistoryStateLoading value)? loading,
    TResult? Function(_HistoryStateLoaded value)? loaded,
    TResult? Function(_HistoryStateError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HistoryStateInitial value)? initial,
    TResult Function(_HistoryStateLoading value)? loading,
    TResult Function(_HistoryStateLoaded value)? loaded,
    TResult Function(_HistoryStateError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _HistoryStateInitial implements HistoryState {
  const factory _HistoryStateInitial() = _$_HistoryStateInitial;
}

/// @nodoc
abstract class _$$_HistoryStateLoadingCopyWith<$Res> {
  factory _$$_HistoryStateLoadingCopyWith(_$_HistoryStateLoading value,
          $Res Function(_$_HistoryStateLoading) then) =
      __$$_HistoryStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_HistoryStateLoadingCopyWithImpl<$Res>
    extends _$HistoryStateCopyWithImpl<$Res, _$_HistoryStateLoading>
    implements _$$_HistoryStateLoadingCopyWith<$Res> {
  __$$_HistoryStateLoadingCopyWithImpl(_$_HistoryStateLoading _value,
      $Res Function(_$_HistoryStateLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_HistoryStateLoading implements _HistoryStateLoading {
  const _$_HistoryStateLoading();

  @override
  String toString() {
    return 'HistoryState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_HistoryStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<CreditCalc> credits) loaded,
    required TResult Function(String error) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<CreditCalc> credits)? loaded,
    TResult? Function(String error)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<CreditCalc> credits)? loaded,
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
    required TResult Function(_HistoryStateInitial value) initial,
    required TResult Function(_HistoryStateLoading value) loading,
    required TResult Function(_HistoryStateLoaded value) loaded,
    required TResult Function(_HistoryStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_HistoryStateInitial value)? initial,
    TResult? Function(_HistoryStateLoading value)? loading,
    TResult? Function(_HistoryStateLoaded value)? loaded,
    TResult? Function(_HistoryStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HistoryStateInitial value)? initial,
    TResult Function(_HistoryStateLoading value)? loading,
    TResult Function(_HistoryStateLoaded value)? loaded,
    TResult Function(_HistoryStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _HistoryStateLoading implements HistoryState {
  const factory _HistoryStateLoading() = _$_HistoryStateLoading;
}

/// @nodoc
abstract class _$$_HistoryStateLoadedCopyWith<$Res> {
  factory _$$_HistoryStateLoadedCopyWith(_$_HistoryStateLoaded value,
          $Res Function(_$_HistoryStateLoaded) then) =
      __$$_HistoryStateLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({List<CreditCalc> credits});
}

/// @nodoc
class __$$_HistoryStateLoadedCopyWithImpl<$Res>
    extends _$HistoryStateCopyWithImpl<$Res, _$_HistoryStateLoaded>
    implements _$$_HistoryStateLoadedCopyWith<$Res> {
  __$$_HistoryStateLoadedCopyWithImpl(
      _$_HistoryStateLoaded _value, $Res Function(_$_HistoryStateLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? credits = null,
  }) {
    return _then(_$_HistoryStateLoaded(
      credits: null == credits
          ? _value._credits
          : credits // ignore: cast_nullable_to_non_nullable
              as List<CreditCalc>,
    ));
  }
}

/// @nodoc

class _$_HistoryStateLoaded implements _HistoryStateLoaded {
  const _$_HistoryStateLoaded({required final List<CreditCalc> credits})
      : _credits = credits;

  final List<CreditCalc> _credits;
  @override
  List<CreditCalc> get credits {
    if (_credits is EqualUnmodifiableListView) return _credits;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_credits);
  }

  @override
  String toString() {
    return 'HistoryState.loaded(credits: $credits)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HistoryStateLoaded &&
            const DeepCollectionEquality().equals(other._credits, _credits));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_credits));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HistoryStateLoadedCopyWith<_$_HistoryStateLoaded> get copyWith =>
      __$$_HistoryStateLoadedCopyWithImpl<_$_HistoryStateLoaded>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<CreditCalc> credits) loaded,
    required TResult Function(String error) error,
  }) {
    return loaded(credits);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<CreditCalc> credits)? loaded,
    TResult? Function(String error)? error,
  }) {
    return loaded?.call(credits);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<CreditCalc> credits)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(credits);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HistoryStateInitial value) initial,
    required TResult Function(_HistoryStateLoading value) loading,
    required TResult Function(_HistoryStateLoaded value) loaded,
    required TResult Function(_HistoryStateError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_HistoryStateInitial value)? initial,
    TResult? Function(_HistoryStateLoading value)? loading,
    TResult? Function(_HistoryStateLoaded value)? loaded,
    TResult? Function(_HistoryStateError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HistoryStateInitial value)? initial,
    TResult Function(_HistoryStateLoading value)? loading,
    TResult Function(_HistoryStateLoaded value)? loaded,
    TResult Function(_HistoryStateError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _HistoryStateLoaded implements HistoryState {
  const factory _HistoryStateLoaded({required final List<CreditCalc> credits}) =
      _$_HistoryStateLoaded;

  List<CreditCalc> get credits;
  @JsonKey(ignore: true)
  _$$_HistoryStateLoadedCopyWith<_$_HistoryStateLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_HistoryStateErrorCopyWith<$Res> {
  factory _$$_HistoryStateErrorCopyWith(_$_HistoryStateError value,
          $Res Function(_$_HistoryStateError) then) =
      __$$_HistoryStateErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$_HistoryStateErrorCopyWithImpl<$Res>
    extends _$HistoryStateCopyWithImpl<$Res, _$_HistoryStateError>
    implements _$$_HistoryStateErrorCopyWith<$Res> {
  __$$_HistoryStateErrorCopyWithImpl(
      _$_HistoryStateError _value, $Res Function(_$_HistoryStateError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$_HistoryStateError(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_HistoryStateError implements _HistoryStateError {
  const _$_HistoryStateError({required this.error});

  @override
  final String error;

  @override
  String toString() {
    return 'HistoryState.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HistoryStateError &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HistoryStateErrorCopyWith<_$_HistoryStateError> get copyWith =>
      __$$_HistoryStateErrorCopyWithImpl<_$_HistoryStateError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<CreditCalc> credits) loaded,
    required TResult Function(String error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<CreditCalc> credits)? loaded,
    TResult? Function(String error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<CreditCalc> credits)? loaded,
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
    required TResult Function(_HistoryStateInitial value) initial,
    required TResult Function(_HistoryStateLoading value) loading,
    required TResult Function(_HistoryStateLoaded value) loaded,
    required TResult Function(_HistoryStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_HistoryStateInitial value)? initial,
    TResult? Function(_HistoryStateLoading value)? loading,
    TResult? Function(_HistoryStateLoaded value)? loaded,
    TResult? Function(_HistoryStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HistoryStateInitial value)? initial,
    TResult Function(_HistoryStateLoading value)? loading,
    TResult Function(_HistoryStateLoaded value)? loaded,
    TResult Function(_HistoryStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _HistoryStateError implements HistoryState {
  const factory _HistoryStateError({required final String error}) =
      _$_HistoryStateError;

  String get error;
  @JsonKey(ignore: true)
  _$$_HistoryStateErrorCopyWith<_$_HistoryStateError> get copyWith =>
      throw _privateConstructorUsedError;
}
