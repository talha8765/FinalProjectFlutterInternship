import 'package:flutter/material.dart';
import 'package:finalproject/setup/path.dart';
import 'package:finalproject/screens/mainPage.dart';
import 'package:finalproject/screens/descriptionPage.dart';
import 'package:finalproject/components/routeCustom.dart';
import 'package:google_fonts/google_fonts.dart';
import 'motif/AppTheme.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Baking',
      theme: AppTheme.lightTheme.copyWith(
        textTheme: GoogleFonts.mulishTextTheme(
          Theme.of(context).textTheme,
        ),
      ),
      debugShowCheckedModeBanner: false,
      routes: Routes.getRoute(),
      onGenerateRoute: (RouteSettings settings) {
        // Use null-aware operator and provide default value
        final routeName = settings.name ?? '';
        if (routeName.contains('detail')) {
          return CustomRoute<bool>(
              builder: (BuildContext context) => ProductDetailPage());
        } else {
          return CustomRoute<bool>(
              builder: (BuildContext context) => MainPage(title: 'Home')); // Provide the 'title' parameter
        }
      },
      initialRoute: "MainPage",
    );
  }
}
