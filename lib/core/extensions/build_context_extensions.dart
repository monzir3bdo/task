import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:task/features/products/presentation/bloc/add_product/add_product_bloc.dart';

extension BuildContextExtension on BuildContext {
  AddProductBloc get productBloc => read<AddProductBloc>();

  //size
  double get width => MediaQuery.of(this).size.width;
  double get height => MediaQuery.of(this).size.height;

  TextStyle get textStyle => Theme.of(this).textTheme.displaySmall!;

  Future<void> navigateToScreen({required String destination}) {
    return Navigator.pushNamed(this, destination);
  }

  Future<void> navigateReplacement(String destination) {
    return Navigator.pushReplacementNamed(this, destination);
  }

  Future<void> removeAll(String destination) {
    return Navigator.of(this)
        .pushNamedAndRemoveUntil(destination, (route) => false);
  }

  void pop() {
    return Navigator.pop(this);
  }
}
