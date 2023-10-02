import 'package:blog_aumenta_app_example/widgets/widgets.dart';
import 'package:flutter/material.dart';

class PostDetailScreen extends StatelessWidget {
  const PostDetailScreen({super.key});
  @override
  Widget build(BuildContext context) {
  return const Scaffold(
    appBar: AppBarWidget(),    
    body:  PostItemDetail(),
    );
  }
}