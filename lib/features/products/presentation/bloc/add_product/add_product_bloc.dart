import 'package:bloc/bloc.dart';
import 'package:flutter/cupertino.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:task/core/database/hive_data_base.dart';
import 'package:task/features/products/data/models/product_model.dart';

import '../../../data/models/photo_model.dart';

part 'add_product_bloc.freezed.dart';
part 'add_product_event.dart';
part 'add_product_state.dart';

class AddProductBloc extends Bloc<AddProductEvent, AddProductState> {
  GlobalKey<FormState> formKey = GlobalKey<FormState>();
  final TextEditingController productController = TextEditingController();
  final TextEditingController storeNameController = TextEditingController();
  final TextEditingController priceController = TextEditingController();
  Categories? selectedCategory;
  AddProductBloc() : super(const AddProductState.initial()) {
    on<_AddNewProductEvent>(_addProduct);
  }
  void _addProduct(_AddNewProductEvent event, Emitter<AddProductState> state) {
    if (validate()) {
      emit(AddProductState.loading());
      final ProductModel productModel = ProductModel(
        productName: productController.text.trim(),
        storeName: storeNameController.text.trim(),
        price: priceController.text.trim(),
        category: selectedCategory!,
        photos: event.images,
      );
      HiveDatabase.instance.productsBox!.add(productModel);
      emit(AddProductState.success());
    }
  }

  bool validate() {
    if (formKey.currentState!.validate() && selectedCategory != null) {
      return true;
    } else {
      return false;
    }
  }

  disposeControllers() {
    productController.dispose();
    storeNameController.dispose();
    priceController.dispose();
  }
}
