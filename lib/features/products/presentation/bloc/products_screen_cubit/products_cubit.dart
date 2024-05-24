import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'products_cubit.freezed.dart';
part 'products_state.dart';

class ProductsCubit extends Cubit<ProductsState> {
  ProductsCubit() : super(const ProductsState.initial());
  int selectCategory = 0;
  bool isHorizontal = true;
  void changeSelectCategory(int categoryId) {
    selectCategory = categoryId;
    emit(ProductsState.categoryChanged(categoryId: categoryId));
  }

  void changeProductsDisplayMode() {
    isHorizontal = !isHorizontal;
    emit(ProductsState.productsDisplayChanged(isHorizontal: isHorizontal));
  }
}
