part of 'products_cubit.dart';

@freezed
class ProductsState with _$ProductsState {
  const factory ProductsState.initial() = _Initial;
  const factory ProductsState.categoryChanged({required int categoryId}) =
      _CategoryChanged;
  const factory ProductsState.productsDisplayChanged(
      {required bool isHorizontal}) = _ProductsDisplayChanged;
}
