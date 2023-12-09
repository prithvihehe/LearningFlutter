import 'package:flutter/material.dart';
import 'package:prithvi_s_application/presentation/iphone_14_15_pro_max_one_screen/iphone_14_15_pro_max_one_screen.dart';

class AppRoutes {
  static const String iphone1415ProMaxOneScreen =
      '/iphone_14_15_pro_max_one_screen';

  static Map<String, WidgetBuilder> routes = {
    iphone1415ProMaxOneScreen: (context) => Iphone1415ProMaxOneScreen()
  };
}
