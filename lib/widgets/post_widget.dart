import 'package:flutter/material.dart';

class PostItem extends StatelessWidget {
  final String imageURL;
  final String category;  
  final String title;

  const PostItem({
    super.key,
    required this.imageURL,
    required this.category,
    required this.title,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: const EdgeInsets.all(8.0), // Espaciado exterior
      child: Card(
        elevation: 4, // Sombra
        child: InkWell(
          onTap: () {
            debugPrint('Accionado');
            //navegará a otra pantalla
          },
          child: Column(
            children: [
              AspectRatio(
                aspectRatio: 16 / 9, // Proporción de aspecto para la imagen
                child: Image.network(
                  imageURL,
                  fit: BoxFit.cover, // Ajuste de la imagen
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(16.0), // Espaciado interior
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      category.toUpperCase(),
                      style: TextStyle(
                        fontSize: 12.0,
                        color: Colors.grey[700],
                      ),
                    ),
                    const SizedBox(height: 8.0),
                    Text(
                      title,
                      style: const TextStyle(
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}