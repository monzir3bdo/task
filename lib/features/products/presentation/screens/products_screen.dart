import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:task/features/products/presentation/refactor/products_screen_body.dart';

import '../../../../core/di/injection_container.dart';
import '../bloc/products_screen_cubit/products_cubit.dart';

class ProductsScreen extends StatelessWidget {
  const ProductsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: MultiBlocProvider(
          providers: [
            BlocProvider(
              create: (context) => sl<ProductsCubit>(),
            ),
          ],
          child: ProductsScreenBody(),
        ),
      ),
    );
  }
}
