// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_products_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$GetProductsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getProducts,
    required TResult Function() changeProductsDisplayMode,
    required TResult Function(Categories category) changeCategory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getProducts,
    TResult? Function()? changeProductsDisplayMode,
    TResult? Function(Categories category)? changeCategory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getProducts,
    TResult Function()? changeProductsDisplayMode,
    TResult Function(Categories category)? changeCategory,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetProductsEvent value) getProducts,
    required TResult Function(_ChangeDisplayModeEvent value)
        changeProductsDisplayMode,
    required TResult Function(_ChangeCategoryEvent value) changeCategory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetProductsEvent value)? getProducts,
    TResult? Function(_ChangeDisplayModeEvent value)? changeProductsDisplayMode,
    TResult? Function(_ChangeCategoryEvent value)? changeCategory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetProductsEvent value)? getProducts,
    TResult Function(_ChangeDisplayModeEvent value)? changeProductsDisplayMode,
    TResult Function(_ChangeCategoryEvent value)? changeCategory,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetProductsEventCopyWith<$Res> {
  factory $GetProductsEventCopyWith(
          GetProductsEvent value, $Res Function(GetProductsEvent) then) =
      _$GetProductsEventCopyWithImpl<$Res, GetProductsEvent>;
}

/// @nodoc
class _$GetProductsEventCopyWithImpl<$Res, $Val extends GetProductsEvent>
    implements $GetProductsEventCopyWith<$Res> {
  _$GetProductsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$StartedImplCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$GetProductsEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl();

  @override
  String toString() {
    return 'GetProductsEvent.started()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getProducts,
    required TResult Function() changeProductsDisplayMode,
    required TResult Function(Categories category) changeCategory,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getProducts,
    TResult? Function()? changeProductsDisplayMode,
    TResult? Function(Categories category)? changeCategory,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getProducts,
    TResult Function()? changeProductsDisplayMode,
    TResult Function(Categories category)? changeCategory,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetProductsEvent value) getProducts,
    required TResult Function(_ChangeDisplayModeEvent value)
        changeProductsDisplayMode,
    required TResult Function(_ChangeCategoryEvent value) changeCategory,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetProductsEvent value)? getProducts,
    TResult? Function(_ChangeDisplayModeEvent value)? changeProductsDisplayMode,
    TResult? Function(_ChangeCategoryEvent value)? changeCategory,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetProductsEvent value)? getProducts,
    TResult Function(_ChangeDisplayModeEvent value)? changeProductsDisplayMode,
    TResult Function(_ChangeCategoryEvent value)? changeCategory,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements GetProductsEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$GetProductsEventImplCopyWith<$Res> {
  factory _$$GetProductsEventImplCopyWith(_$GetProductsEventImpl value,
          $Res Function(_$GetProductsEventImpl) then) =
      __$$GetProductsEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetProductsEventImplCopyWithImpl<$Res>
    extends _$GetProductsEventCopyWithImpl<$Res, _$GetProductsEventImpl>
    implements _$$GetProductsEventImplCopyWith<$Res> {
  __$$GetProductsEventImplCopyWithImpl(_$GetProductsEventImpl _value,
      $Res Function(_$GetProductsEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetProductsEventImpl implements _GetProductsEvent {
  const _$GetProductsEventImpl();

  @override
  String toString() {
    return 'GetProductsEvent.getProducts()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetProductsEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getProducts,
    required TResult Function() changeProductsDisplayMode,
    required TResult Function(Categories category) changeCategory,
  }) {
    return getProducts();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getProducts,
    TResult? Function()? changeProductsDisplayMode,
    TResult? Function(Categories category)? changeCategory,
  }) {
    return getProducts?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getProducts,
    TResult Function()? changeProductsDisplayMode,
    TResult Function(Categories category)? changeCategory,
    required TResult orElse(),
  }) {
    if (getProducts != null) {
      return getProducts();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetProductsEvent value) getProducts,
    required TResult Function(_ChangeDisplayModeEvent value)
        changeProductsDisplayMode,
    required TResult Function(_ChangeCategoryEvent value) changeCategory,
  }) {
    return getProducts(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetProductsEvent value)? getProducts,
    TResult? Function(_ChangeDisplayModeEvent value)? changeProductsDisplayMode,
    TResult? Function(_ChangeCategoryEvent value)? changeCategory,
  }) {
    return getProducts?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetProductsEvent value)? getProducts,
    TResult Function(_ChangeDisplayModeEvent value)? changeProductsDisplayMode,
    TResult Function(_ChangeCategoryEvent value)? changeCategory,
    required TResult orElse(),
  }) {
    if (getProducts != null) {
      return getProducts(this);
    }
    return orElse();
  }
}

abstract class _GetProductsEvent implements GetProductsEvent {
  const factory _GetProductsEvent() = _$GetProductsEventImpl;
}

/// @nodoc
abstract class _$$ChangeDisplayModeEventImplCopyWith<$Res> {
  factory _$$ChangeDisplayModeEventImplCopyWith(
          _$ChangeDisplayModeEventImpl value,
          $Res Function(_$ChangeDisplayModeEventImpl) then) =
      __$$ChangeDisplayModeEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ChangeDisplayModeEventImplCopyWithImpl<$Res>
    extends _$GetProductsEventCopyWithImpl<$Res, _$ChangeDisplayModeEventImpl>
    implements _$$ChangeDisplayModeEventImplCopyWith<$Res> {
  __$$ChangeDisplayModeEventImplCopyWithImpl(
      _$ChangeDisplayModeEventImpl _value,
      $Res Function(_$ChangeDisplayModeEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ChangeDisplayModeEventImpl implements _ChangeDisplayModeEvent {
  const _$ChangeDisplayModeEventImpl();

  @override
  String toString() {
    return 'GetProductsEvent.changeProductsDisplayMode()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeDisplayModeEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getProducts,
    required TResult Function() changeProductsDisplayMode,
    required TResult Function(Categories category) changeCategory,
  }) {
    return changeProductsDisplayMode();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getProducts,
    TResult? Function()? changeProductsDisplayMode,
    TResult? Function(Categories category)? changeCategory,
  }) {
    return changeProductsDisplayMode?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getProducts,
    TResult Function()? changeProductsDisplayMode,
    TResult Function(Categories category)? changeCategory,
    required TResult orElse(),
  }) {
    if (changeProductsDisplayMode != null) {
      return changeProductsDisplayMode();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetProductsEvent value) getProducts,
    required TResult Function(_ChangeDisplayModeEvent value)
        changeProductsDisplayMode,
    required TResult Function(_ChangeCategoryEvent value) changeCategory,
  }) {
    return changeProductsDisplayMode(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetProductsEvent value)? getProducts,
    TResult? Function(_ChangeDisplayModeEvent value)? changeProductsDisplayMode,
    TResult? Function(_ChangeCategoryEvent value)? changeCategory,
  }) {
    return changeProductsDisplayMode?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetProductsEvent value)? getProducts,
    TResult Function(_ChangeDisplayModeEvent value)? changeProductsDisplayMode,
    TResult Function(_ChangeCategoryEvent value)? changeCategory,
    required TResult orElse(),
  }) {
    if (changeProductsDisplayMode != null) {
      return changeProductsDisplayMode(this);
    }
    return orElse();
  }
}

abstract class _ChangeDisplayModeEvent implements GetProductsEvent {
  const factory _ChangeDisplayModeEvent() = _$ChangeDisplayModeEventImpl;
}

/// @nodoc
abstract class _$$ChangeCategoryEventImplCopyWith<$Res> {
  factory _$$ChangeCategoryEventImplCopyWith(_$ChangeCategoryEventImpl value,
          $Res Function(_$ChangeCategoryEventImpl) then) =
      __$$ChangeCategoryEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Categories category});
}

/// @nodoc
class __$$ChangeCategoryEventImplCopyWithImpl<$Res>
    extends _$GetProductsEventCopyWithImpl<$Res, _$ChangeCategoryEventImpl>
    implements _$$ChangeCategoryEventImplCopyWith<$Res> {
  __$$ChangeCategoryEventImplCopyWithImpl(_$ChangeCategoryEventImpl _value,
      $Res Function(_$ChangeCategoryEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? category = null,
  }) {
    return _then(_$ChangeCategoryEventImpl(
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as Categories,
    ));
  }
}

/// @nodoc

class _$ChangeCategoryEventImpl implements _ChangeCategoryEvent {
  const _$ChangeCategoryEventImpl({required this.category});

  @override
  final Categories category;

  @override
  String toString() {
    return 'GetProductsEvent.changeCategory(category: $category)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeCategoryEventImpl &&
            (identical(other.category, category) ||
                other.category == category));
  }

  @override
  int get hashCode => Object.hash(runtimeType, category);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeCategoryEventImplCopyWith<_$ChangeCategoryEventImpl> get copyWith =>
      __$$ChangeCategoryEventImplCopyWithImpl<_$ChangeCategoryEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getProducts,
    required TResult Function() changeProductsDisplayMode,
    required TResult Function(Categories category) changeCategory,
  }) {
    return changeCategory(category);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getProducts,
    TResult? Function()? changeProductsDisplayMode,
    TResult? Function(Categories category)? changeCategory,
  }) {
    return changeCategory?.call(category);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getProducts,
    TResult Function()? changeProductsDisplayMode,
    TResult Function(Categories category)? changeCategory,
    required TResult orElse(),
  }) {
    if (changeCategory != null) {
      return changeCategory(category);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetProductsEvent value) getProducts,
    required TResult Function(_ChangeDisplayModeEvent value)
        changeProductsDisplayMode,
    required TResult Function(_ChangeCategoryEvent value) changeCategory,
  }) {
    return changeCategory(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetProductsEvent value)? getProducts,
    TResult? Function(_ChangeDisplayModeEvent value)? changeProductsDisplayMode,
    TResult? Function(_ChangeCategoryEvent value)? changeCategory,
  }) {
    return changeCategory?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetProductsEvent value)? getProducts,
    TResult Function(_ChangeDisplayModeEvent value)? changeProductsDisplayMode,
    TResult Function(_ChangeCategoryEvent value)? changeCategory,
    required TResult orElse(),
  }) {
    if (changeCategory != null) {
      return changeCategory(this);
    }
    return orElse();
  }
}

abstract class _ChangeCategoryEvent implements GetProductsEvent {
  const factory _ChangeCategoryEvent({required final Categories category}) =
      _$ChangeCategoryEventImpl;

  Categories get category;
  @JsonKey(ignore: true)
  _$$ChangeCategoryEventImplCopyWith<_$ChangeCategoryEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$GetProductsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() empty,
    required TResult Function(List<ProductModel> products) success,
    required TResult Function(bool isHorizontal) displayModeChange,
    required TResult Function(int categoryId) changeCategory,
    required TResult Function(String message) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? empty,
    TResult? Function(List<ProductModel> products)? success,
    TResult? Function(bool isHorizontal)? displayModeChange,
    TResult? Function(int categoryId)? changeCategory,
    TResult? Function(String message)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? empty,
    TResult Function(List<ProductModel> products)? success,
    TResult Function(bool isHorizontal)? displayModeChange,
    TResult Function(int categoryId)? changeCategory,
    TResult Function(String message)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Empty value) empty,
    required TResult Function(_Success value) success,
    required TResult Function(_DisplayMode value) displayModeChange,
    required TResult Function(_SelectedCategory value) changeCategory,
    required TResult Function(_Failure value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Empty value)? empty,
    TResult? Function(_Success value)? success,
    TResult? Function(_DisplayMode value)? displayModeChange,
    TResult? Function(_SelectedCategory value)? changeCategory,
    TResult? Function(_Failure value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Empty value)? empty,
    TResult Function(_Success value)? success,
    TResult Function(_DisplayMode value)? displayModeChange,
    TResult Function(_SelectedCategory value)? changeCategory,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetProductsStateCopyWith<$Res> {
  factory $GetProductsStateCopyWith(
          GetProductsState value, $Res Function(GetProductsState) then) =
      _$GetProductsStateCopyWithImpl<$Res, GetProductsState>;
}

/// @nodoc
class _$GetProductsStateCopyWithImpl<$Res, $Val extends GetProductsState>
    implements $GetProductsStateCopyWith<$Res> {
  _$GetProductsStateCopyWithImpl(this._value, this._then);

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
    extends _$GetProductsStateCopyWithImpl<$Res, _$InitialImpl>
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
    return 'GetProductsState.initial()';
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
    required TResult Function() loading,
    required TResult Function() empty,
    required TResult Function(List<ProductModel> products) success,
    required TResult Function(bool isHorizontal) displayModeChange,
    required TResult Function(int categoryId) changeCategory,
    required TResult Function(String message) failure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? empty,
    TResult? Function(List<ProductModel> products)? success,
    TResult? Function(bool isHorizontal)? displayModeChange,
    TResult? Function(int categoryId)? changeCategory,
    TResult? Function(String message)? failure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? empty,
    TResult Function(List<ProductModel> products)? success,
    TResult Function(bool isHorizontal)? displayModeChange,
    TResult Function(int categoryId)? changeCategory,
    TResult Function(String message)? failure,
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
    required TResult Function(_Loading value) loading,
    required TResult Function(_Empty value) empty,
    required TResult Function(_Success value) success,
    required TResult Function(_DisplayMode value) displayModeChange,
    required TResult Function(_SelectedCategory value) changeCategory,
    required TResult Function(_Failure value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Empty value)? empty,
    TResult? Function(_Success value)? success,
    TResult? Function(_DisplayMode value)? displayModeChange,
    TResult? Function(_SelectedCategory value)? changeCategory,
    TResult? Function(_Failure value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Empty value)? empty,
    TResult Function(_Success value)? success,
    TResult Function(_DisplayMode value)? displayModeChange,
    TResult Function(_SelectedCategory value)? changeCategory,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements GetProductsState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$GetProductsStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingImpl implements _Loading {
  const _$LoadingImpl();

  @override
  String toString() {
    return 'GetProductsState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() empty,
    required TResult Function(List<ProductModel> products) success,
    required TResult Function(bool isHorizontal) displayModeChange,
    required TResult Function(int categoryId) changeCategory,
    required TResult Function(String message) failure,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? empty,
    TResult? Function(List<ProductModel> products)? success,
    TResult? Function(bool isHorizontal)? displayModeChange,
    TResult? Function(int categoryId)? changeCategory,
    TResult? Function(String message)? failure,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? empty,
    TResult Function(List<ProductModel> products)? success,
    TResult Function(bool isHorizontal)? displayModeChange,
    TResult Function(int categoryId)? changeCategory,
    TResult Function(String message)? failure,
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
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Empty value) empty,
    required TResult Function(_Success value) success,
    required TResult Function(_DisplayMode value) displayModeChange,
    required TResult Function(_SelectedCategory value) changeCategory,
    required TResult Function(_Failure value) failure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Empty value)? empty,
    TResult? Function(_Success value)? success,
    TResult? Function(_DisplayMode value)? displayModeChange,
    TResult? Function(_SelectedCategory value)? changeCategory,
    TResult? Function(_Failure value)? failure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Empty value)? empty,
    TResult Function(_Success value)? success,
    TResult Function(_DisplayMode value)? displayModeChange,
    TResult Function(_SelectedCategory value)? changeCategory,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements GetProductsState {
  const factory _Loading() = _$LoadingImpl;
}

/// @nodoc
abstract class _$$EmptyImplCopyWith<$Res> {
  factory _$$EmptyImplCopyWith(
          _$EmptyImpl value, $Res Function(_$EmptyImpl) then) =
      __$$EmptyImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$EmptyImplCopyWithImpl<$Res>
    extends _$GetProductsStateCopyWithImpl<$Res, _$EmptyImpl>
    implements _$$EmptyImplCopyWith<$Res> {
  __$$EmptyImplCopyWithImpl(
      _$EmptyImpl _value, $Res Function(_$EmptyImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$EmptyImpl implements _Empty {
  const _$EmptyImpl();

  @override
  String toString() {
    return 'GetProductsState.empty()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$EmptyImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() empty,
    required TResult Function(List<ProductModel> products) success,
    required TResult Function(bool isHorizontal) displayModeChange,
    required TResult Function(int categoryId) changeCategory,
    required TResult Function(String message) failure,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? empty,
    TResult? Function(List<ProductModel> products)? success,
    TResult? Function(bool isHorizontal)? displayModeChange,
    TResult? Function(int categoryId)? changeCategory,
    TResult? Function(String message)? failure,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? empty,
    TResult Function(List<ProductModel> products)? success,
    TResult Function(bool isHorizontal)? displayModeChange,
    TResult Function(int categoryId)? changeCategory,
    TResult Function(String message)? failure,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Empty value) empty,
    required TResult Function(_Success value) success,
    required TResult Function(_DisplayMode value) displayModeChange,
    required TResult Function(_SelectedCategory value) changeCategory,
    required TResult Function(_Failure value) failure,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Empty value)? empty,
    TResult? Function(_Success value)? success,
    TResult? Function(_DisplayMode value)? displayModeChange,
    TResult? Function(_SelectedCategory value)? changeCategory,
    TResult? Function(_Failure value)? failure,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Empty value)? empty,
    TResult Function(_Success value)? success,
    TResult Function(_DisplayMode value)? displayModeChange,
    TResult Function(_SelectedCategory value)? changeCategory,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class _Empty implements GetProductsState {
  const factory _Empty() = _$EmptyImpl;
}

/// @nodoc
abstract class _$$SuccessImplCopyWith<$Res> {
  factory _$$SuccessImplCopyWith(
          _$SuccessImpl value, $Res Function(_$SuccessImpl) then) =
      __$$SuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<ProductModel> products});
}

/// @nodoc
class __$$SuccessImplCopyWithImpl<$Res>
    extends _$GetProductsStateCopyWithImpl<$Res, _$SuccessImpl>
    implements _$$SuccessImplCopyWith<$Res> {
  __$$SuccessImplCopyWithImpl(
      _$SuccessImpl _value, $Res Function(_$SuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = null,
  }) {
    return _then(_$SuccessImpl(
      products: null == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<ProductModel>,
    ));
  }
}

/// @nodoc

class _$SuccessImpl implements _Success {
  const _$SuccessImpl({required final List<ProductModel> products})
      : _products = products;

  final List<ProductModel> _products;
  @override
  List<ProductModel> get products {
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_products);
  }

  @override
  String toString() {
    return 'GetProductsState.success(products: $products)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessImpl &&
            const DeepCollectionEquality().equals(other._products, _products));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_products));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      __$$SuccessImplCopyWithImpl<_$SuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() empty,
    required TResult Function(List<ProductModel> products) success,
    required TResult Function(bool isHorizontal) displayModeChange,
    required TResult Function(int categoryId) changeCategory,
    required TResult Function(String message) failure,
  }) {
    return success(products);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? empty,
    TResult? Function(List<ProductModel> products)? success,
    TResult? Function(bool isHorizontal)? displayModeChange,
    TResult? Function(int categoryId)? changeCategory,
    TResult? Function(String message)? failure,
  }) {
    return success?.call(products);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? empty,
    TResult Function(List<ProductModel> products)? success,
    TResult Function(bool isHorizontal)? displayModeChange,
    TResult Function(int categoryId)? changeCategory,
    TResult Function(String message)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(products);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Empty value) empty,
    required TResult Function(_Success value) success,
    required TResult Function(_DisplayMode value) displayModeChange,
    required TResult Function(_SelectedCategory value) changeCategory,
    required TResult Function(_Failure value) failure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Empty value)? empty,
    TResult? Function(_Success value)? success,
    TResult? Function(_DisplayMode value)? displayModeChange,
    TResult? Function(_SelectedCategory value)? changeCategory,
    TResult? Function(_Failure value)? failure,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Empty value)? empty,
    TResult Function(_Success value)? success,
    TResult Function(_DisplayMode value)? displayModeChange,
    TResult Function(_SelectedCategory value)? changeCategory,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _Success implements GetProductsState {
  const factory _Success({required final List<ProductModel> products}) =
      _$SuccessImpl;

  List<ProductModel> get products;
  @JsonKey(ignore: true)
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DisplayModeImplCopyWith<$Res> {
  factory _$$DisplayModeImplCopyWith(
          _$DisplayModeImpl value, $Res Function(_$DisplayModeImpl) then) =
      __$$DisplayModeImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool isHorizontal});
}

/// @nodoc
class __$$DisplayModeImplCopyWithImpl<$Res>
    extends _$GetProductsStateCopyWithImpl<$Res, _$DisplayModeImpl>
    implements _$$DisplayModeImplCopyWith<$Res> {
  __$$DisplayModeImplCopyWithImpl(
      _$DisplayModeImpl _value, $Res Function(_$DisplayModeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isHorizontal = null,
  }) {
    return _then(_$DisplayModeImpl(
      isHorizontal: null == isHorizontal
          ? _value.isHorizontal
          : isHorizontal // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$DisplayModeImpl implements _DisplayMode {
  const _$DisplayModeImpl({required this.isHorizontal});

  @override
  final bool isHorizontal;

  @override
  String toString() {
    return 'GetProductsState.displayModeChange(isHorizontal: $isHorizontal)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DisplayModeImpl &&
            (identical(other.isHorizontal, isHorizontal) ||
                other.isHorizontal == isHorizontal));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isHorizontal);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DisplayModeImplCopyWith<_$DisplayModeImpl> get copyWith =>
      __$$DisplayModeImplCopyWithImpl<_$DisplayModeImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() empty,
    required TResult Function(List<ProductModel> products) success,
    required TResult Function(bool isHorizontal) displayModeChange,
    required TResult Function(int categoryId) changeCategory,
    required TResult Function(String message) failure,
  }) {
    return displayModeChange(isHorizontal);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? empty,
    TResult? Function(List<ProductModel> products)? success,
    TResult? Function(bool isHorizontal)? displayModeChange,
    TResult? Function(int categoryId)? changeCategory,
    TResult? Function(String message)? failure,
  }) {
    return displayModeChange?.call(isHorizontal);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? empty,
    TResult Function(List<ProductModel> products)? success,
    TResult Function(bool isHorizontal)? displayModeChange,
    TResult Function(int categoryId)? changeCategory,
    TResult Function(String message)? failure,
    required TResult orElse(),
  }) {
    if (displayModeChange != null) {
      return displayModeChange(isHorizontal);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Empty value) empty,
    required TResult Function(_Success value) success,
    required TResult Function(_DisplayMode value) displayModeChange,
    required TResult Function(_SelectedCategory value) changeCategory,
    required TResult Function(_Failure value) failure,
  }) {
    return displayModeChange(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Empty value)? empty,
    TResult? Function(_Success value)? success,
    TResult? Function(_DisplayMode value)? displayModeChange,
    TResult? Function(_SelectedCategory value)? changeCategory,
    TResult? Function(_Failure value)? failure,
  }) {
    return displayModeChange?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Empty value)? empty,
    TResult Function(_Success value)? success,
    TResult Function(_DisplayMode value)? displayModeChange,
    TResult Function(_SelectedCategory value)? changeCategory,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (displayModeChange != null) {
      return displayModeChange(this);
    }
    return orElse();
  }
}

abstract class _DisplayMode implements GetProductsState {
  const factory _DisplayMode({required final bool isHorizontal}) =
      _$DisplayModeImpl;

  bool get isHorizontal;
  @JsonKey(ignore: true)
  _$$DisplayModeImplCopyWith<_$DisplayModeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SelectedCategoryImplCopyWith<$Res> {
  factory _$$SelectedCategoryImplCopyWith(_$SelectedCategoryImpl value,
          $Res Function(_$SelectedCategoryImpl) then) =
      __$$SelectedCategoryImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int categoryId});
}

/// @nodoc
class __$$SelectedCategoryImplCopyWithImpl<$Res>
    extends _$GetProductsStateCopyWithImpl<$Res, _$SelectedCategoryImpl>
    implements _$$SelectedCategoryImplCopyWith<$Res> {
  __$$SelectedCategoryImplCopyWithImpl(_$SelectedCategoryImpl _value,
      $Res Function(_$SelectedCategoryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categoryId = null,
  }) {
    return _then(_$SelectedCategoryImpl(
      categoryId: null == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$SelectedCategoryImpl implements _SelectedCategory {
  const _$SelectedCategoryImpl({required this.categoryId});

  @override
  final int categoryId;

  @override
  String toString() {
    return 'GetProductsState.changeCategory(categoryId: $categoryId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelectedCategoryImpl &&
            (identical(other.categoryId, categoryId) ||
                other.categoryId == categoryId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, categoryId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SelectedCategoryImplCopyWith<_$SelectedCategoryImpl> get copyWith =>
      __$$SelectedCategoryImplCopyWithImpl<_$SelectedCategoryImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() empty,
    required TResult Function(List<ProductModel> products) success,
    required TResult Function(bool isHorizontal) displayModeChange,
    required TResult Function(int categoryId) changeCategory,
    required TResult Function(String message) failure,
  }) {
    return changeCategory(categoryId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? empty,
    TResult? Function(List<ProductModel> products)? success,
    TResult? Function(bool isHorizontal)? displayModeChange,
    TResult? Function(int categoryId)? changeCategory,
    TResult? Function(String message)? failure,
  }) {
    return changeCategory?.call(categoryId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? empty,
    TResult Function(List<ProductModel> products)? success,
    TResult Function(bool isHorizontal)? displayModeChange,
    TResult Function(int categoryId)? changeCategory,
    TResult Function(String message)? failure,
    required TResult orElse(),
  }) {
    if (changeCategory != null) {
      return changeCategory(categoryId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Empty value) empty,
    required TResult Function(_Success value) success,
    required TResult Function(_DisplayMode value) displayModeChange,
    required TResult Function(_SelectedCategory value) changeCategory,
    required TResult Function(_Failure value) failure,
  }) {
    return changeCategory(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Empty value)? empty,
    TResult? Function(_Success value)? success,
    TResult? Function(_DisplayMode value)? displayModeChange,
    TResult? Function(_SelectedCategory value)? changeCategory,
    TResult? Function(_Failure value)? failure,
  }) {
    return changeCategory?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Empty value)? empty,
    TResult Function(_Success value)? success,
    TResult Function(_DisplayMode value)? displayModeChange,
    TResult Function(_SelectedCategory value)? changeCategory,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (changeCategory != null) {
      return changeCategory(this);
    }
    return orElse();
  }
}

abstract class _SelectedCategory implements GetProductsState {
  const factory _SelectedCategory({required final int categoryId}) =
      _$SelectedCategoryImpl;

  int get categoryId;
  @JsonKey(ignore: true)
  _$$SelectedCategoryImplCopyWith<_$SelectedCategoryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FailureImplCopyWith<$Res> {
  factory _$$FailureImplCopyWith(
          _$FailureImpl value, $Res Function(_$FailureImpl) then) =
      __$$FailureImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$FailureImplCopyWithImpl<$Res>
    extends _$GetProductsStateCopyWithImpl<$Res, _$FailureImpl>
    implements _$$FailureImplCopyWith<$Res> {
  __$$FailureImplCopyWithImpl(
      _$FailureImpl _value, $Res Function(_$FailureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$FailureImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FailureImpl implements _Failure {
  const _$FailureImpl({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'GetProductsState.failure(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailureImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FailureImplCopyWith<_$FailureImpl> get copyWith =>
      __$$FailureImplCopyWithImpl<_$FailureImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() empty,
    required TResult Function(List<ProductModel> products) success,
    required TResult Function(bool isHorizontal) displayModeChange,
    required TResult Function(int categoryId) changeCategory,
    required TResult Function(String message) failure,
  }) {
    return failure(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? empty,
    TResult? Function(List<ProductModel> products)? success,
    TResult? Function(bool isHorizontal)? displayModeChange,
    TResult? Function(int categoryId)? changeCategory,
    TResult? Function(String message)? failure,
  }) {
    return failure?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? empty,
    TResult Function(List<ProductModel> products)? success,
    TResult Function(bool isHorizontal)? displayModeChange,
    TResult Function(int categoryId)? changeCategory,
    TResult Function(String message)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Empty value) empty,
    required TResult Function(_Success value) success,
    required TResult Function(_DisplayMode value) displayModeChange,
    required TResult Function(_SelectedCategory value) changeCategory,
    required TResult Function(_Failure value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Empty value)? empty,
    TResult? Function(_Success value)? success,
    TResult? Function(_DisplayMode value)? displayModeChange,
    TResult? Function(_SelectedCategory value)? changeCategory,
    TResult? Function(_Failure value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Empty value)? empty,
    TResult Function(_Success value)? success,
    TResult Function(_DisplayMode value)? displayModeChange,
    TResult Function(_SelectedCategory value)? changeCategory,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _Failure implements GetProductsState {
  const factory _Failure({required final String message}) = _$FailureImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$FailureImplCopyWith<_$FailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
