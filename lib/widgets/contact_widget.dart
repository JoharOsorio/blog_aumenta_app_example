import 'package:flutter/material.dart';

class Contact extends StatelessWidget {
  const Contact({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      width: double.infinity,
      child: Padding(
        padding: const EdgeInsets.only(left: 30.0, right: 16.0, top: 16.0, bottom: 32),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Text(
              'contacto',
              style: TextStyle(
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            const SizedBox(height: 16.0),
            const Text(
              '+56 9 1234 5678',
              style: TextStyle(
                fontSize: 16.0,
                color: Colors.white,
              ),
              textAlign: TextAlign.start,
            ),
            const Text(
              'contacto@example.cl',
              style: TextStyle(
                fontSize: 16.0,
                color: Colors.white,
              ),
              textAlign: TextAlign.start,
            ),
            const SizedBox(height: 16.0),
            //agrega botton para ir a formulario de contacto
            ElevatedButton(
              onPressed: () {
                //navegará a otra pantalla
                Navigator.pushNamed(
                  context,
                  'contact-form',
                );
              },
              child: const Text('Contactar'),
            ),
          ],
        ),
      ),
    );
  }
}