import 'package:flutter/material.dart';
import 'package:flutter_complete_guide/widgets/products_grid.dart';

import '../models/product.dart';
import '../widgets/products_grid.dart';

class ProductOverviewScreen extends StatelessWidget {
  ProductOverviewScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("MyShop"),
      ),
      body: ProductsGrid(),
    );
  }
}
