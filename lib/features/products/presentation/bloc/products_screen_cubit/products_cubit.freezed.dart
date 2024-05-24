// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'products_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ProductsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(int categoryId) categoryChanged,
    required TResult Function(bool isHorizontal) productsDisplayChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(int categoryId)? categoryChanged,
    TResult? Function(bool isHorizontal)? productsDisplayChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(int categoryId)? categoryChanged,
    TResult Function(bool isHorizontal)? productsDisplayChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_CategoryChanged value) categoryChanged,
    required TResult Function(_ProductsDisplayChanged value)
        productsDisplayChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_CategoryChanged value)? categoryChanged,
    TResult? Function(_ProductsDisplayChanged value)? productsDisplayChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_CategoryChanged value)? categoryChanged,
    TResult Function(_ProductsDisplayChanged value)? productsDisplayChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductsStateCopyWith<$Res> {
  factory $ProductsStateCopyWith(
          ProductsState value, $Res Function(ProductsState) then) =
      _$ProductsStateCopyWithImpl<$Res, ProductsState>;
}

/// @nodoc
class _$ProductsStateCopyWithImpl<$Res, $Val extends ProductsState>
    implements $ProductsStateCopyWith<$Res> {
  _$ProductsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$ProductsStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'ProductsState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(int categoryId) categoryChanged,
    required TResult Function(bool isHorizontal) productsDisplayChanged,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(int categoryId)? categoryChanged,
    TResult? Function(bool isHorizontal)? productsDisplayChanged,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(int categoryId)? categoryChanged,
    TResult Function(bool isHorizontal)? productsDisplayChanged,
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
    required TResult Function(_Initial value) initial,
    required TResult Function(_CategoryChanged value) categoryChanged,
    required TResult Function(_ProductsDisplayChanged value)
        productsDisplayChanged,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_CategoryChanged value)? categoryChanged,
    TResult? Function(_ProductsDisplayChanged value)? productsDisplayChanged,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_CategoryChanged value)? categoryChanged,
    TResult Function(_ProductsDisplayChanged value)? productsDisplayChanged,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements ProductsState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$CategoryChangedImplCopyWith<$Res> {
  factory _$$CategoryChangedImplCopyWith(_$CategoryChangedImpl value,
          $Res Function(_$CategoryChangedImpl) then) =
      __$$CategoryChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int categoryId});
}

/// @nodoc
class __$$CategoryChangedImplCopyWithImpl<$Res>
    extends _$ProductsStateCopyWithImpl<$Res, _$CategoryChangedImpl>
    implements _$$CategoryChangedImplCopyWith<$Res> {
  __$$CategoryChangedImplCopyWithImpl(
      _$CategoryChangedImpl _value, $Res Function(_$CategoryChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categoryId = null,
  }) {
    return _then(_$CategoryChangedImpl(
      categoryId: null == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$CategoryChangedImpl implements _CategoryChanged {
  const _$CategoryChangedImpl({required this.categoryId});

  @override
  final int categoryId;

  @override
  String toString() {
    return 'ProductsState.categoryChanged(categoryId: $categoryId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategoryChangedImpl &&
            (identical(other.categoryId, categoryId) ||
                other.categoryId == categoryId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, categoryId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CategoryChangedImplCopyWith<_$CategoryChangedImpl> get copyWith =>
      __$$CategoryChangedImplCopyWithImpl<_$CategoryChangedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(int categoryId) categoryChanged,
    required TResult Function(bool isHorizontal) productsDisplayChanged,
  }) {
    return categoryChanged(categoryId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(int categoryId)? categoryChanged,
    TResult? Function(bool isHorizontal)? productsDisplayChanged,
  }) {
    return categoryChanged?.call(categoryId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(int categoryId)? categoryChanged,
    TResult Function(bool isHorizontal)? productsDisplayChanged,
    required TResult orElse(),
  }) {
    if (categoryChanged != null) {
      return categoryChanged(categoryId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_CategoryChanged value) categoryChanged,
    required TResult Function(_ProductsDisplayChanged value)
        productsDisplayChanged,
  }) {
    return categoryChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_CategoryChanged value)? categoryChanged,
    TResult? Function(_ProductsDisplayChanged value)? productsDisplayChanged,
  }) {
    return categoryChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_CategoryChanged value)? categoryChanged,
    TResult Function(_ProductsDisplayChanged value)? productsDisplayChanged,
    required TResult orElse(),
  }) {
    if (categoryChanged != null) {
      return categoryChanged(this);
    }
    return orElse();
  }
}

abstract class _CategoryChanged implements ProductsState {
  const factory _CategoryChanged({required final int categoryId}) =
      _$CategoryChangedImpl;

  int get categoryId;
  @JsonKey(ignore: true)
  _$$CategoryChangedImplCopyWith<_$CategoryChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ProductsDisplayChangedImplCopyWith<$Res> {
  factory _$$ProductsDisplayChangedImplCopyWith(
          _$ProductsDisplayChangedImpl value,
          $Res Function(_$ProductsDisplayChangedImpl) then) =
      __$$ProductsDisplayChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool isHorizontal});
}

/// @nodoc
class __$$ProductsDisplayChangedImplCopyWithImpl<$Res>
    extends _$ProductsStateCopyWithImpl<$Res, _$ProductsDisplayChangedImpl>
    implements _$$ProductsDisplayChangedImplCopyWith<$Res> {
  __$$ProductsDisplayChangedImplCopyWithImpl(
      _$ProductsDisplayChangedImpl _value,
      $Res Function(_$ProductsDisplayChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isHorizontal = null,
  }) {
    return _then(_$ProductsDisplayChangedImpl(
      isHorizontal: null == isHorizontal
          ? _value.isHorizontal
          : isHorizontal // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$ProductsDisplayChangedImpl implements _ProductsDisplayChanged {
  const _$ProductsDisplayChangedImpl({required this.isHorizontal});

  @override
  final bool isHorizontal;

  @override
  String toString() {
    return 'ProductsState.productsDisplayChanged(isHorizontal: $isHorizontal)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductsDisplayChangedImpl &&
            (identical(other.isHorizontal, isHorizontal) ||
                other.isHorizontal == isHorizontal));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isHorizontal);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductsDisplayChangedImplCopyWith<_$ProductsDisplayChangedImpl>
      get copyWith => __$$ProductsDisplayChangedImplCopyWithImpl<
          _$ProductsDisplayChangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(int categoryId) categoryChanged,
    required TResult Function(bool isHorizontal) productsDisplayChanged,
  }) {
    return productsDisplayChanged(isHorizontal);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(int categoryId)? categoryChanged,
    TResult? Function(bool isHorizontal)? productsDisplayChanged,
  }) {
    return productsDisplayChanged?.call(isHorizontal);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(int categoryId)? categoryChanged,
    TResult Function(bool isHorizontal)? productsDisplayChanged,
    required TResult orElse(),
  }) {
    if (productsDisplayChanged != null) {
      return productsDisplayChanged(isHorizontal);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_CategoryChanged value) categoryChanged,
    required TResult Function(_ProductsDisplayChanged value)
        productsDisplayChanged,
  }) {
    return productsDisplayChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_CategoryChanged value)? categoryChanged,
    TResult? Function(_ProductsDisplayChanged value)? productsDisplayChanged,
  }) {
    return productsDisplayChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_CategoryChanged value)? categoryChanged,
    TResult Function(_ProductsDisplayChanged value)? productsDisplayChanged,
    required TResult orElse(),
  }) {
    if (productsDisplayChanged != null) {
      return productsDisplayChanged(this);
    }
    return orElse();
  }
}

abstract class _ProductsDisplayChanged implements ProductsState {
  const factory _ProductsDisplayChanged({required final bool isHorizontal}) =
      _$ProductsDisplayChangedImpl;

  bool get isHorizontal;
  @JsonKey(ignore: true)
  _$$ProductsDisplayChangedImplCopyWith<_$ProductsDisplayChangedImpl>
      get copyWith => throw _privateConstructorUsedError;
}
