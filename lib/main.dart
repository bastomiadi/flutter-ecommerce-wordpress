import 'package:flutter/material.dart';
import 'package:flutter_ecommerce_static/pages/product_detail_page.dart';
import 'package:flutter_ecommerce_static/pages/products_list_page.dart';
import 'package:flutter_ecommerce_static/util/routes.dart';

void main() {
  runApp(
    MaterialApp(
      home: ProductsListPage(),
      routes: Routes.routes,
    ),
  );
}
