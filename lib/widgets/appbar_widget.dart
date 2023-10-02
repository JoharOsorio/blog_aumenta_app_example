import 'package:blog_aumenta_app_example/widgets/widgets.dart';
import 'package:flutter/material.dart';

class AppBarWidget extends StatelessWidget implements PreferredSizeWidget {
  const AppBarWidget({super.key});

  @override
  Size get preferredSize => Size.fromHeight(AppBar().preferredSize.height); 

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.white,
      centerTitle: true,
      automaticallyImplyLeading: false,
      title: Image.network('https://aumenta360.cl/wp-content/uploads/2021/02/New-Project-4.png',
        fit: BoxFit.cover,
        width: 296,
        height: 48.56,
      ),
      actions: <Widget>[
        PopupMenuButton(
          icon: const Icon(Icons.menu),
          color: const Color.fromRGBO(102, 102, 102, 0.85),
          iconSize: 28,
          itemBuilder: (BuildContext context) {
          const textStyleMenu = TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white);
            return <PopupMenuEntry>[
              PopupMenuItem(
                child: const ListTile(
                  title: Text('inicio', style: textStyleMenu),
                ),
                onTap: () {
                //navegará a otra pantalla
                Navigator.pushNamed(
                  context,
                  'home-blog',
                );
              },
              ),
              PopupMenuItem(
                child:const  ListTile(
                  title: Text('nosotros', style: textStyleMenu),
                ),
                onTap: () {
                  showDialog(
                    context: context,
                    builder: (context) {
                      return AlertDialog(
                        content: const AboutUs(),
                        backgroundColor: Colors.black,
                        actions: <Widget>[
                          // Agrega un botón "Salir" que cierra el cuadro de diálogo
                          IconButton(
                            icon: const Icon(Icons.close), // Ícono de cierre
                            onPressed: () {
                              Navigator.of(context).pop(); // Cierra el cuadro de diálogo
                            },
                          ),
                        ],
                      );
                    },
                  );
                },
              ),
              PopupMenuItem(
                child: const ListTile(
                  title: Text('contacto', style: textStyleMenu),
                ),
                onTap: () {
                  showDialog(
                    context: context,
                    builder: (context) {
                      return AlertDialog(
                        contentPadding: EdgeInsets.all(50),
                        content: const Contact(),
                        backgroundColor: Colors.black,
                        actions: <Widget>[
                          // Agrega un botón "Salir" que cierra el cuadro de diálogo
                          IconButton(
                            icon: const Icon(Icons.close), // Ícono de cierre
                            onPressed: () {
                              Navigator.of(context).pop(); // Cierra el cuadro de diálogo
                            },
                          ),
                        ],
                      );
                    },
                  );
                },
              ),
            ];
          },
        )
      ],
    );
  }
}
