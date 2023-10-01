import 'package:blog_aumenta_app_example/screens/screens.dart';
import 'package:flutter/material.dart';

class AppRoutes{
  static const initialRoute= 'home';

  static Map<String, Widget Function (BuildContext)> routes = {
    'home': (BuildContext context) => const HomeScreen(),
  };

  static Route<dynamic> onGenerateRoute(RouteSettings settings){
    return MaterialPageRoute(
      builder: (context) => const ErrorScreen(),
    );
  }
}