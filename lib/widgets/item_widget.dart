// import 'package:flutter/cupertino.dart';
import 'package:flutter_application_1/models/catalogo.dart';
import 'package:flutter/material.dart';

class ItemWidget extends StatelessWidget {
  final Item item;

  const ItemWidget({Key? key, required this.item})
      : assert(item != null),
        super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Image.network(item.image),
      title: Text(item.name),
    );
  }
}

  //   return Card(
  //     child: ListTile(
  //       onTap: () {
  //         print("${item.name} pressed");
  //       },
  //       leading: Image.network(item.image),
  //       title: Text(item.name),
  //       subtitle: Text(item.desc),
  //       trailing: Text(
  //         "\$${item.price}",
  //         textScaleFactor: 1.5,
  //         style: TextStyle(
  //           color: Colors.green,
  //           fontWeight: FontWeight.bold,
  //         ),
  //       ),
  //     ),
  //   );
  // 