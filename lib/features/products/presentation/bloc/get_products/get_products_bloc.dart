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

  _changeCategory(
      _ChangeCategoryEvent event, Emitter<GetProductsState> state) {
    if(productsList.isEmpty){}
    switch (event.category) {
      case Categories.all:
        emit(GetProductsState.success(products: productsList));
      case Categories.firstCategory:
        final firstCategory=productsList
        .where(
    (element) => element.category == Categories.firstCategory)
        .toList();
        if(firstCategory.isEmpty){
          emit(const GetProductsState.empty());
    }
      else{
          emit(GetProductsState.success(
              products: firstCategory));
        }
      case Categories.secondCategory:
        final secondCategory=productsList
            .where(
                (element) => element.category == Categories.secondCategory)
            .toList();
        if(secondCategory.isEmpty){
          emit(const GetProductsState.empty());
        }
        else{
          emit(GetProductsState.success(
              products: secondCategory));
        }

      case Categories.thirdCategory:
        final thirdCategory=productsList
            .where(
              (element) => element.category == Categories.thirdCategory,
        ).toList();
        if(thirdCategory.isEmpty){
          emit(const GetProductsState.empty());
        }
        else{
          emit(GetProductsState.success(products: thirdCategory));
        }

      default:
        emit(GetProductsState.success(products: productsList));
    }
  }
}
