import 'package:flutter/material.dart';
import 'package:finalproject/screens/mainPage.dart';

class Routes {
  static Map<String, WidgetBuilder> getRoute() {
    return <String, WidgetBuilder>{
      '/': (_) => MainPage(title: 'Home'), // Provide a title here
      // '/detail': (_) => ProductDetailPage()
    };
  }
}
