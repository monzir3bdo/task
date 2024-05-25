import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:task/core/utils/utils.dart';
import 'package:task/features/products/presentation/bloc/get_products/get_products_bloc.dart';
import 'package:task/features/products/presentation/bloc/products_screen_cubit/products_cubit.dart';
import 'package:task/features/products/presentation/widgets/products/category_item_widget.dart';

class CategoriesList extends StatelessWidget {
  const CategoriesList({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ProductsCubit, ProductsState>(
      builder: (context, state) {
        final cubit = context.read<ProductsCubit>();
        return Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: List.generate(
              4,
              (index) {
                if (index == 0) {
                  return CategoryItemWidget(
                    isSelected: cubit.selectCategory == index,
                    onTap: () {
                      cubit.changeSelectCategory(index);
                      context.read<GetProductsBloc>().add(
                          GetProductsEvent.changeCategory(
                              category: Utils.categories[index].category));
                    },
                    categoryModel: Utils.categories[index],
                  );
                } else {
                  return CategoryItemWidget(
                    isSelected: cubit.selectCategory == index,
                    onTap: () {
                      cubit.changeSelectCategory(index);
                      context.read<GetProductsBloc>().add(
                          GetProductsEvent.changeCategory(
                              category: Utils.categories[index].category));
                    },
                    categoryModel: Utils.categories[index],
                  );
                }
              },
            ));
      },
    );
  }
}
