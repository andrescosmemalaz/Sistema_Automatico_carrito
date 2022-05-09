import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final int days = 30;
    final String name = "CodeMaster123";
    return Scaffold(
      appBar: AppBar(
        title: Text("Aplicación Eddie"),
      ),
      body: Center(
        child: Container(
          child: Text("Bienvenido a $days dias de flutter by $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
