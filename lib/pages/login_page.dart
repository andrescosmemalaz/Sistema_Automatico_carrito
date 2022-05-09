import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Center(
        child: Text(
          "Página de Ingreso",
          style: TextStyle(
            fontSize: 20,
            color: Color.fromARGB(253, 119, 236, 73),
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
