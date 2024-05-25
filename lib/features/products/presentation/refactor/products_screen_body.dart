import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gap/gap.dart';
import 'package:task/core/widgets/empty_widget.dart';
import 'package:task/features/products/presentation/bloc/get_products/get_products_bloc.dart';

import '../bloc/products_screen_cubit/products_cubit.dart';
import '../widgets/products/categories_widget.dart';
import '../widgets/products/change_display_mode_widget.dart';
import '../widgets/products/product_title_and_product_widget.dart';
import '../widgets/products/products_grid_view.dart';
import '../widgets/products/products_horizontal_list_widget.dart';

class ProductsScreenBody extends StatelessWidget {
  const ProductsScreenBody({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        const ProductTitleAndProductWidget(),
        const SliverGap(24),
        const CategoriesWidget(),
        const SliverGap(14),
        const ChangeDisplayModeWidget(),
        const SliverGap(16),
        SliverToBoxAdapter(
          child: BlocBuilder<GetProductsBloc, GetProductsState>(
            builder: (context, state) {
              return state.maybeWhen(
                empty: () {
                  return const EmptyWidget();
                },
                loading: () {
                  return const Center(
                    child: CircularProgressIndicator(),
                  );
                },
                success: (products) {
                  return BlocBuilder<ProductsCubit, ProductsState>(
                    builder: (context, state) {
                      return context.read<ProductsCubit>().isHorizontal
                          ? ProductsHorizontalListViewWidget(
                              products: products,
                            )
                          : ProductsGridView(products: products);
                    },
                  );
                },
                failure: (message) {
                  return Center(
                    child: Text(message),
                  );
                },
                orElse: () {
                  return const CircularProgressIndicator();
                },
              );
            },
          ),
        ),
        SliverGap(50.h),
      ],
    );
  }
}
