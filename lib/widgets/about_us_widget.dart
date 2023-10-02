import 'package:flutter/material.dart';

class AboutUs extends StatelessWidget {
  const AboutUs({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
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
    );
  }
}