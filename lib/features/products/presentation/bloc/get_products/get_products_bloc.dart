import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:task/features/products/data/repo/products_repo.dart';

import '../../../data/models/product_model.dart';

part 'get_products_bloc.freezed.dart';
part 'get_products_event.dart';
part 'get_products_state.dart';

class GetProductsBloc extends Bloc<GetProductsEvent, GetProductsState> {
  final ProductsRepo repo;
  GetProductsBloc(this.repo) : super(const GetProductsState.initial()) {
    on<_GetProductsEvent>(_getProducts);
  }
  _getProducts(_GetProductsEvent event, Emitter<GetProductsState> state) {
    emit(const GetProductsState.loading());
    final result = repo.getProducts();
    result.when(
      success: (products) {
        if (products.isEmpty) {
          emit(const GetProductsState.empty());
        } else {
          emit(GetProductsState.success(products: products));
        }
      },
      failure: (message) {
        emit(GetProductsState.failure(message: message));
      },
    );
  }
}
