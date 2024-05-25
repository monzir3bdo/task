import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:task/features/products/data/repo/products_repo.dart';

import '../../../data/models/product_model.dart';

part 'get_products_bloc.freezed.dart';
part 'get_products_event.dart';
part 'get_products_state.dart';

class GetProductsBloc extends Bloc<GetProductsEvent, GetProductsState> {
  final ProductsRepo repo;
  int selectCategory = 0;
  bool isHorizontal = true;
  List<ProductModel> productsList = [];
  GetProductsBloc(this.repo) : super(const GetProductsState.initial()) {
    on<_GetProductsEvent>(_getProducts);
    on<_ChangeCategoryEvent>(_changeCategory);
  }
  _getProducts(_GetProductsEvent event, Emitter<GetProductsState> state) {
    emit(const GetProductsState.loading());
    final result = repo.getProducts();
    result.when(
      success: (products) {
        if (products.isEmpty) {
          emit(const GetProductsState.empty());
        } else {
          productsList = List.from(products);
          emit(GetProductsState.success(products: products));
        }
      },
      failure: (message) {
        emit(GetProductsState.failure(message: message));
      },
    );
  }

  FutureOr<void> _changeCategory(
      _ChangeCategoryEvent event, Emitter<GetProductsState> state) {
    switch (event.category) {
      case Categories.all:
        emit(GetProductsState.success(products: productsList));
      case Categories.firstCategory:
        emit(GetProductsState.success(
            products: productsList
                .where(
                    (element) => element.category == Categories.firstCategory)
                .toList()));
      case Categories.secondCategory:
        emit(GetProductsState.success(
            products: productsList
                .where(
                    (element) => element.category == Categories.secondCategory)
                .toList()));
      case Categories.thirdCategory:
        emit(GetProductsState.success(
            products: productsList
                .where(
                  (element) => element.category == Categories.thirdCategory,
                )
                .toList()));
      default:
        emit(GetProductsState.success(products: productsList));
    }
  }
}
