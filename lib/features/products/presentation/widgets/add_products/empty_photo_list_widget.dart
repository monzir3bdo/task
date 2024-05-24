import 'package:flutter/cupertino.dart';
import 'package:task/features/products/presentation/widgets/add_products/photo_container_widget.dart';

class EmptyPhotoListWidget extends StatelessWidget {
  const EmptyPhotoListWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: List.generate(
        4,
        (index) => const PhotoContainerWidget(),
      ),
    );
  }
}
