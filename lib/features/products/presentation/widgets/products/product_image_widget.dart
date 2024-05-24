import 'dart:io';

import 'package:flutter/material.dart';
import 'package:task/features/products/data/models/photo_model.dart';

class ProductImageWidget extends StatelessWidget {
  const ProductImageWidget({super.key, required this.photoModel});
  final PhotoModel photoModel;
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(15),
      child: Image.file(
        File(photoModel.path),
        height: 114,
        width: 115,
        fit: BoxFit.cover,
      ),
    );
  }
}
