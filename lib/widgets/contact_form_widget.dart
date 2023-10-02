import 'package:flutter/material.dart';

class ContactForm extends StatelessWidget {
  const ContactForm({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          inputForm(iconData: Icons.person, labelText: 'Nombre o Empresa'),
          inputForm(iconData: Icons.email_outlined, labelText: 'Email'),
          inputForm(iconData: Icons.phone, labelText: 'Télefono contacto'),
          inputForm(iconData: null,labelText: 'Mensaje'),
          inputForm(iconData: Icons.email_outlined, labelText: 'Email'),
          ElevatedButton(
            onPressed: () {
              // Aquí podrías realizar acciones, pero en este ejemplo no se hace nada.
            },
            child: const Text('Enviar'),
          ),
        ],
      ),
    );
  }

TextFormField inputForm({IconData? iconData, required String labelText}) {
  return TextFormField(
    decoration: InputDecoration(
      labelText: labelText,
      prefixIcon: iconData != null ? Icon(iconData) : null,
    ),
  );
}

}
