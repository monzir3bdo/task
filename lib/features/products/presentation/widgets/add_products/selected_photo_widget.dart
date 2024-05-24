import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:task/features/products/presentation/widgets/add_products/photo_container_widget.dart';
import 'package:task/features/products/presentation/widgets/add_products/remove_image_button_widget.dart';

import '../../../../../core/styles/colors_manager.dart';

class SelectedPhotoWidget extends StatelessWidget {
  const SelectedPhotoWidget({super.key, required this.photos});
  final List<String> photos;
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: List.generate(
        4,
        (index) {
          if (photos[index] == null || photos[index].isEmpty) {
            return const PhotoContainerWidget();
          } else {
            return Container(
              height: 99.h,
              width: 96.w,
              padding: const EdgeInsets.only(left: 8, top: 8),
              margin: const EdgeInsets.only(right: 2, top: 13),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                image: DecorationImage(
                  image: FileImage(
                    File(photos[index]),
                  ),
                  fit: BoxFit.cover,
                ),
                color: ColorsManager.white,
                border: Border.all(
                  color: ColorsManager.photoContainerStrokeColor,
                ),
              ),
              child: RemoveImageButtonWidget(
                imageIndex: index,
              ),
            );
          }
        },
      ),
    );
  }
}
