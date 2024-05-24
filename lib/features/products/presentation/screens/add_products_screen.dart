import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:task/features/products/presentation/bloc/add_product/add_product_bloc.dart';

import '../../../../core/di/injection_container.dart';
import '../refactor/add_product_screen_body.dart';

class AddProductScreen extends StatelessWidget {
  const AddProductScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: BlocProvider(
          create: (context) => sl<AddProductBloc>(),
          child: AddProductScreenBody(),
        ),
      ),
    );
  }
}
