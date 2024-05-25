part of 'get_products_bloc.dart';

@freezed
class GetProductsEvent with _$GetProductsEvent {
  const factory GetProductsEvent.started() = _Started;
  const factory GetProductsEvent.getProducts() = _GetProductsEvent;
  const factory GetProductsEvent.changeProductsDisplayMode() =
      _ChangeDisplayModeEvent;
  const factory GetProductsEvent.changeCategory(
      {required Categories category}) = _ChangeCategoryEvent;
}
