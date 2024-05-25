import 'package:flutter/material.dart';

import '../refactor/add_product_screen_body.dart';

class AddProductScreen extends StatelessWidget {
  const AddProductScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: AddProductScreenBody(),
      ),
    );
  }
}
