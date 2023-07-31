// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bottom_nav_bar_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BottomNavBarEvent {
  int get navBarItemIndex => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int navBarItemIndex) onNavBarItemChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int navBarItemIndex)? onNavBarItemChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int navBarItemIndex)? onNavBarItemChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_BottomNavBarEventOnNavBarItemChanged value)
        onNavBarItemChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_BottomNavBarEventOnNavBarItemChanged value)?
        onNavBarItemChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_BottomNavBarEventOnNavBarItemChanged value)?
        onNavBarItemChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BottomNavBarEventCopyWith<BottomNavBarEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BottomNavBarEventCopyWith<$Res> {
  factory $BottomNavBarEventCopyWith(
          BottomNavBarEvent value, $Res Function(BottomNavBarEvent) then) =
      _$BottomNavBarEventCopyWithImpl<$Res, BottomNavBarEvent>;
  @useResult
  $Res call({int navBarItemIndex});
}

/// @nodoc
class _$BottomNavBarEventCopyWithImpl<$Res, $Val extends BottomNavBarEvent>
    implements $BottomNavBarEventCopyWith<$Res> {
  _$BottomNavBarEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? navBarItemIndex = null,
  }) {
    return _then(_value.copyWith(
      navBarItemIndex: null == navBarItemIndex
          ? _value.navBarItemIndex
          : navBarItemIndex // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BottomNavBarEventOnNavBarItemChangedCopyWith<$Res>
    implements $BottomNavBarEventCopyWith<$Res> {
  factory _$$_BottomNavBarEventOnNavBarItemChangedCopyWith(
          _$_BottomNavBarEventOnNavBarItemChanged value,
          $Res Function(_$_BottomNavBarEventOnNavBarItemChanged) then) =
      __$$_BottomNavBarEventOnNavBarItemChangedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int navBarItemIndex});
}

/// @nodoc
class __$$_BottomNavBarEventOnNavBarItemChangedCopyWithImpl<$Res>
    extends _$BottomNavBarEventCopyWithImpl<$Res,
        _$_BottomNavBarEventOnNavBarItemChanged>
    implements _$$_BottomNavBarEventOnNavBarItemChangedCopyWith<$Res> {
  __$$_BottomNavBarEventOnNavBarItemChangedCopyWithImpl(
      _$_BottomNavBarEventOnNavBarItemChanged _value,
      $Res Function(_$_BottomNavBarEventOnNavBarItemChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? navBarItemIndex = null,
  }) {
    return _then(_$_BottomNavBarEventOnNavBarItemChanged(
      navBarItemIndex: null == navBarItemIndex
          ? _value.navBarItemIndex
          : navBarItemIndex // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_BottomNavBarEventOnNavBarItemChanged
    implements _BottomNavBarEventOnNavBarItemChanged {
  const _$_BottomNavBarEventOnNavBarItemChanged(
      {required this.navBarItemIndex});

  @override
  final int navBarItemIndex;

  @override
  String toString() {
    return 'BottomNavBarEvent.onNavBarItemChanged(navBarItemIndex: $navBarItemIndex)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BottomNavBarEventOnNavBarItemChanged &&
            (identical(other.navBarItemIndex, navBarItemIndex) ||
                other.navBarItemIndex == navBarItemIndex));
  }

  @override
  int get hashCode => Object.hash(runtimeType, navBarItemIndex);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BottomNavBarEventOnNavBarItemChangedCopyWith<
          _$_BottomNavBarEventOnNavBarItemChanged>
      get copyWith => __$$_BottomNavBarEventOnNavBarItemChangedCopyWithImpl<
          _$_BottomNavBarEventOnNavBarItemChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int navBarItemIndex) onNavBarItemChanged,
  }) {
    return onNavBarItemChanged(navBarItemIndex);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int navBarItemIndex)? onNavBarItemChanged,
  }) {
    return onNavBarItemChanged?.call(navBarItemIndex);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int navBarItemIndex)? onNavBarItemChanged,
    required TResult orElse(),
  }) {
    if (onNavBarItemChanged != null) {
      return onNavBarItemChanged(navBarItemIndex);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_BottomNavBarEventOnNavBarItemChanged value)
        onNavBarItemChanged,
  }) {
    return onNavBarItemChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_BottomNavBarEventOnNavBarItemChanged value)?
        onNavBarItemChanged,
  }) {
    return onNavBarItemChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_BottomNavBarEventOnNavBarItemChanged value)?
        onNavBarItemChanged,
    required TResult orElse(),
  }) {
    if (onNavBarItemChanged != null) {
      return onNavBarItemChanged(this);
    }
    return orElse();
  }
}

abstract class _BottomNavBarEventOnNavBarItemChanged
    implements BottomNavBarEvent {
  const factory _BottomNavBarEventOnNavBarItemChanged(
          {required final int navBarItemIndex}) =
      _$_BottomNavBarEventOnNavBarItemChanged;

  @override
  int get navBarItemIndex;
  @override
  @JsonKey(ignore: true)
  _$$_BottomNavBarEventOnNavBarItemChangedCopyWith<
          _$_BottomNavBarEventOnNavBarItemChanged>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$BottomNavBarState {
  int get navBarItemIndex => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int navBarItemIndex) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int navBarItemIndex)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int navBarItemIndex)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_BottomNavBarStateInitial value) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_BottomNavBarStateInitial value)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_BottomNavBarStateInitial value)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BottomNavBarStateCopyWith<BottomNavBarState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BottomNavBarStateCopyWith<$Res> {
  factory $BottomNavBarStateCopyWith(
          BottomNavBarState value, $Res Function(BottomNavBarState) then) =
      _$BottomNavBarStateCopyWithImpl<$Res, BottomNavBarState>;
  @useResult
  $Res call({int navBarItemIndex});
}

/// @nodoc
class _$BottomNavBarStateCopyWithImpl<$Res, $Val extends BottomNavBarState>
    implements $BottomNavBarStateCopyWith<$Res> {
  _$BottomNavBarStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? navBarItemIndex = null,
  }) {
    return _then(_value.copyWith(
      navBarItemIndex: null == navBarItemIndex
          ? _value.navBarItemIndex
          : navBarItemIndex // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BottomNavBarStateInitialCopyWith<$Res>
    implements $BottomNavBarStateCopyWith<$Res> {
  factory _$$_BottomNavBarStateInitialCopyWith(
          _$_BottomNavBarStateInitial value,
          $Res Function(_$_BottomNavBarStateInitial) then) =
      __$$_BottomNavBarStateInitialCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int navBarItemIndex});
}

/// @nodoc
class __$$_BottomNavBarStateInitialCopyWithImpl<$Res>
    extends _$BottomNavBarStateCopyWithImpl<$Res, _$_BottomNavBarStateInitial>
    implements _$$_BottomNavBarStateInitialCopyWith<$Res> {
  __$$_BottomNavBarStateInitialCopyWithImpl(_$_BottomNavBarStateInitial _value,
      $Res Function(_$_BottomNavBarStateInitial) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? navBarItemIndex = null,
  }) {
    return _then(_$_BottomNavBarStateInitial(
      navBarItemIndex: null == navBarItemIndex
          ? _value.navBarItemIndex
          : navBarItemIndex // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_BottomNavBarStateInitial implements _BottomNavBarStateInitial {
  const _$_BottomNavBarStateInitial({this.navBarItemIndex = 0});

  @override
  @JsonKey()
  final int navBarItemIndex;

  @override
  String toString() {
    return 'BottomNavBarState.initial(navBarItemIndex: $navBarItemIndex)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BottomNavBarStateInitial &&
            (identical(other.navBarItemIndex, navBarItemIndex) ||
                other.navBarItemIndex == navBarItemIndex));
  }

  @override
  int get hashCode => Object.hash(runtimeType, navBarItemIndex);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BottomNavBarStateInitialCopyWith<_$_BottomNavBarStateInitial>
      get copyWith => __$$_BottomNavBarStateInitialCopyWithImpl<
          _$_BottomNavBarStateInitial>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int navBarItemIndex) initial,
  }) {
    return initial(navBarItemIndex);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int navBarItemIndex)? initial,
  }) {
    return initial?.call(navBarItemIndex);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int navBarItemIndex)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(navBarItemIndex);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_BottomNavBarStateInitial value) initial,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_BottomNavBarStateInitial value)? initial,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_BottomNavBarStateInitial value)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _BottomNavBarStateInitial implements BottomNavBarState {
  const factory _BottomNavBarStateInitial({final int navBarItemIndex}) =
      _$_BottomNavBarStateInitial;

  @override
  int get navBarItemIndex;
  @override
  @JsonKey(ignore: true)
  _$$_BottomNavBarStateInitialCopyWith<_$_BottomNavBarStateInitial>
      get copyWith => throw _privateConstructorUsedError;
}
