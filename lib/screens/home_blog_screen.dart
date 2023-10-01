import 'package:blog_aumenta_app_example/widgets/post_widget.dart';
import 'package:blog_aumenta_app_example/widgets/widgets.dart';
import 'package:flutter/material.dart';
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
  return Scaffold(
    appBar:const AppBarWidget(),
    body: SingleChildScrollView(
      child: Column(
        children: [
          //body
          const Column(
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
              Container(
                color: Colors.black,
                //padding: const EdgeInsets.all(16.0),
                width: double.infinity,
                child: const Padding(
                  padding: EdgeInsets.only(left: 30.0, right: 16.0, top: 16.0, bottom: 32),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 30.0),
                      Text(
                        'nosotros',
                        style: TextStyle(
                          fontSize: 24.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(height: 16.0),
                      Text(
                        'Somos una agencia de Marketing Digital que te ayudará a incrementar las ventas de tu empresa utilizando los canales actuales como: Google, Instagram, Mail y otros',
                        style: TextStyle(
                          fontSize: 16.0,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.start,
                      ),
                      SizedBox(height: 16.0),                
                    ],
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    ),
    );
  }
}