import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/svg.dart';
import 'package:gap/gap.dart';
import 'package:task/core/styles/colors_manager.dart';
import 'package:task/core/styles/text_styles_manager.dart';
import 'package:task/core/utils/strings_manager.dart';
import 'package:task/features/products/presentation/bloc/products_screen_cubit/products_cubit.dart';
import 'package:task/generated/assets.dart';

class ChangeDisplayModeWidget extends StatelessWidget {
  const ChangeDisplayModeWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverToBoxAdapter(
      child: Align(
        alignment: Alignment.centerLeft,
        child: BlocBuilder<ProductsCubit, ProductsState>(
          builder: (context, state) {
            return GestureDetector(
              onTap: () {
                context.read<ProductsCubit>().changeProductsDisplayMode();
              },
              child: Container(
                height: 36,
                width: 210,
                margin: const EdgeInsets.only(left: 16),
                padding: const EdgeInsets.only(right: 9),
                decoration: BoxDecoration(
                  color: ColorsManager.white,
                  borderRadius: BorderRadius.circular(15),
                  border: Border.all(
                    color: Colors.grey.withOpacity(0.3),
                  ),
                ),
                child: Row(
                  children: [
                    SvgPicture.asset(
                      Assets.svgChangeDirection,
                      height: 20,
                      width: 20,
                      fit: BoxFit.scaleDown,
                    ),
                    const Gap(9),
                    BlocBuilder<ProductsCubit, ProductsState>(
                      builder: (context, state) {
                        return Text(
                          context.read<ProductsCubit>().isHorizontal
                              ? StringsManager.changeDisplayModeToVertical
                              : StringsManager.changeDisplayModeToHorizontal,
                          style: TextStylesManager.regular12
                              .copyWith(color: ColorsManager.red),
                        );
                      },
                    )
                  ],
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
