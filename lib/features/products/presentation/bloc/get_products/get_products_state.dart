part of 'get_products_bloc.dart';

@freezed
class GetProductsState with _$GetProductsState {
  const factory GetProductsState.initial() = _Initial;
  const factory GetProductsState.loading() = _Loading;
  const factory GetProductsState.empty() = _Empty;
  const factory GetProductsState.success(
      {required List<ProductModel> products}) = _Success;
  const factory GetProductsState.failure({required String message}) = _Failure;
}
