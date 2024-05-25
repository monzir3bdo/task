import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:task/core/extensions/build_context_extensions.dart';
import 'package:task/core/image_picker/image_picker_cubit.dart';
import 'package:task/core/navigation/routes_manager.dart';
import 'package:task/core/styles/text_styles_manager.dart';
import 'package:task/core/utils/strings_manager.dart';
import 'package:task/core/widgets/app_button.dart';
import 'package:task/core/widgets/show_toast.dart';
import 'package:task/features/products/data/models/photo_model.dart';
import 'package:task/features/products/presentation/bloc/add_product/add_product_bloc.dart';
import 'package:task/features/products/presentation/bloc/get_products/get_products_bloc.dart';

class AddProductButtonWidget extends StatelessWidget {
  const AddProductButtonWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<AddProductBloc, AddProductState>(
      listener: (context, state) {
        state.whenOrNull(
          success: () async {
            context.navigateReplacement(RoutesManager.productsScreens);
            context.read<ImagePickerCubit>().reset();
            ShowToast.showToastSuccessTop(
              context: context,
              message: StringsManager.productAddedSuccessfully,
            );
            context
                .read<GetProductsBloc>()
                .add(const GetProductsEvent.getProducts());
          },
          failure: () {},
        );
      },
      builder: (context, state) {
        return AppButton(
          child: Text(
            StringsManager.addTheProduct,
            style: TextStylesManager.regular12.copyWith(
              fontSize: 18,
              color: Colors.white,
            ),
          ),
          onPressed: () async {
            final emptyImagelist = context
                .read<ImagePickerCubit>()
                .imagesPath
                .every((element) => element.isEmpty);
            if (emptyImagelist ||
                context.productBloc.selectedCategory == null) {
              if (emptyImagelist) {
                ShowToast.showToastErrorTop(
                    context: context,
                    message: StringsManager.enterProductPhoto);
              } else if (context.productBloc.selectedCategory == null) {
                ShowToast.showToastErrorTop(
                    context: context, message: StringsManager.enterCategory);
              }
            } else {
              print(context.productBloc.selectedCategory);
              context.productBloc.add(
                AddProductEvent.addNewProduct(
                  images: context
                      .read<ImagePickerCubit>()
                      .images
                      .map(
                        (e) => PhotoModel(e.path),
                      )
                      .toList(),
                ),
              );
            }
          },
        );
      },
    );
  }
}
