import 'package:flutter/material.dart';
import 'package:flutter_ecommerce_static/pages/product_detail_page.dart';
import 'package:flutter_ecommerce_static/util/constants.dart';

class Routes {
  static final routes = <String, WidgetBuilder>{
//    "/productDetail": (BuildContext context) =>
    Constants.ROUTE_PRODUCT_DETAIL: (BuildContext context) =>
        ProductDetailPage(),
  };
}
