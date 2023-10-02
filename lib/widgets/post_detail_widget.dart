import 'package:flutter/material.dart';

class PostItemDetail extends StatelessWidget {
  const PostItemDetail({super.key});

  @override
  Widget build(BuildContext context) {
    const textstyleBody = TextStyle(
                  fontSize: 19,
                );

    const textStyleSubTittle = TextStyle(
                          fontSize: 15.0,
                          color: Colors.grey,
                        );
    const textStyleTittle = TextStyle(
                  fontSize: 24.0,
                  fontWeight: FontWeight.bold,
                );
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          margin: const EdgeInsets.only(top: 20, left: 10 , right: 10),
          padding: const EdgeInsets.only(top: 40.0, left: 25, right: 25),
          decoration: BoxDecoration(
            border: Border.all(color:Colors.grey)
          ),
          child: const Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              //category
                      Text(
                        'Marketing Digital NFT',
                        style: textStyleSubTittle,
                      ),
              // Encabezado del artículo
              Text(
                '¿Qué son las NFT? El futuro del marketing digital ha llegado',
                style: textStyleTittle,
              ),
              SizedBox(height: 10.0),
              Text(
                'Publicado en 30 octubre, 2022 por xoQZe0S',
                style: textStyleSubTittle
              ),
              SizedBox(height: 25),
              // Contenido del artículo
              Text(
                'El mundo está cambiando. El marketing digital es hoy más avanzado, dinámico e interactivo que nunca. Para seguir siendo relevantes en esta era digital, los profesionales del marketing buscan nuevas formas de llegar a los consumidores, impulsar el compromiso y aumentar la fidelidad a la marca.\n\n'
                'Con el auge de la tecnología blockchain y las redes descentralizadas, estamos viendo una nueva clase de activos digitales -llamados NFT o tokens no fungibles- que surgen como una forma viable para que las marcas lleguen a su público objetivo.\n\n'
                'Estos tokens pueden integrarse en casi cualquier campaña de marketing digital con grandes resultados. Estos tokens no fungibles: ¿Qué son los NFTs? le explicará todo lo que necesita saber sobre los NFTs y cómo pueden beneficiar a su estrategia de marketing.',
                style: textstyleBody,
              ),
              SizedBox(height: 25.0),
              Text(
              '¿Qué son las NFT?',
              style: textStyleTittle
              ),
              SizedBox(height: 5),
              Text(
                'Los NFT son activos digitales únicos y no reembolsables. Se crean utilizando la tecnología blockchain y son altamente seguros, duraderos y verificables. Estos NFT pueden comprarse, venderse y negociarse a través de un mercado descentralizado, al igual que las acciones.\n\n'
                'Las NFT más populares ahora mismo son los objetos virtuales, los criptocoleccionables y los activos del juego. Los artículos virtuales son cosas como artículos de juego, accesorios para móviles, ropa y otros artículos físicos que pueden comprarse en línea. Los criptocoleccionables son una nueva categoría de activos basados en blockchain que se asemejan al juego de Pokémon GO.',
                style: textstyleBody,
              ),
              SizedBox(height: 10.0),
              Text(
              '¿Cómo benefician las NFT al marketing digital?',
              style: textStyleTittle
              ),
              SizedBox(height: 5),
              Text(
              'Las NFT son una nueva clase de activos que abre nuevas oportunidades para que las marcas interactúen con sus clientes y creen una campaña de marketing más atractiva. Dado que los NFT son únicos y verificables, las marcas pueden crear sus propios activos digitales que pueden utilizarse en diversas campañas de marketing.\n\n'
              'Los NFT pueden integrarse en una estrategia de marketing digital para crear una experiencia más atractiva para los clientes y mejorar el conocimiento y la fidelidad a la marca. Gracias a las características únicas de las NFT, las marcas pueden crear su propio mercado para comerciar y vender sus propios activos digitales.\n\n'
              'Este mercado ofrece una gran oportunidad para que las marcas se relacionen con sus consumidores y creen una campaña de marketing más interactiva.',
              style: textstyleBody
            ),
            ],
          ),
        ),
      ),
    );
  }
}