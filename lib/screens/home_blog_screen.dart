import 'package:blog_aumenta_app_example/widgets/post_widget.dart';
import 'package:blog_aumenta_app_example/widgets/widgets.dart';
import 'package:flutter/material.dart';
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
  return const Scaffold(
    appBar:  AppBarWidget(),
    body: SingleChildScrollView(
      child: Column(
        children: [
          //body
          Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              PostItem(
                imageURL: 'https://aumenta360.cl/wp-content/uploads/2022/10/Picture1-613x400.png',
                category: 'marketing digital nft',
                title: '¿Qué son las NFT? El futuro del marketing digital ha llegado',
              ),
              PostItem(
                imageURL: 'https://aumenta360.cl/wp-content/uploads/2022/10/download.png',
                category: 'marketing digital SEO',
                title: 'Beneficios de una estrategia Inbound Marketing para tu negocio',
              ),
              PostItem(
                imageURL: 'https://aumenta360.cl/wp-content/uploads/2022/10/download-1.png',
                category: 'ecommerce marketing digital paginas web',
                title: '7 Ventajas de una landing page para aumentar tus conversiones',
              ),
            ],
          ),
          //footer
          Column(
            children: [
              AboutUs(),
              Contact(),
            ],
          )
        ],
      ),
    ),
    );
  }
}
