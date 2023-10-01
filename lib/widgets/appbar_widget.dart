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
      title: Image.network('https://aumenta360.cl/wp-content/uploads/2021/02/New-Project-4.png',
        fit: BoxFit.cover,
        width: 296,
        height: 48.56,
      ),
      actions: <IconButton>[
        IconButton(
          iconSize: 28,
          icon: const Icon(Icons.menu),
          color: const Color.fromRGBO(102, 102, 102, 0.85),
          onPressed: () {
            debugPrint('Menu');
          },
        )
      ],
    );
  }
}
