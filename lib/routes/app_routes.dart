import 'package:blog_aumenta_app_example/screens/screens.dart';
import 'package:flutter/material.dart';

class AppRoutes{
  static const initialRoute= 'home-blog';

  static Map<String, Widget Function (BuildContext)> routes = {
    'home-blog': (BuildContext context) => const HomeScreen(),
    'post-detail': (BuildContext context) => const PostDetailScreen(),
  };

  static Route<dynamic> onGenerateRoute(RouteSettings settings){
    return MaterialPageRoute(
      builder: (context) => const ErrorScreen(),
    );
  }
}