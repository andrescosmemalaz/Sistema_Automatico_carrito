import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "CodeMaster123";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Aplicación Eddie"),
      ),
      body: Center(
        child: Container(
          child: Text("Bienvenidos a $days dias de flutter by $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
