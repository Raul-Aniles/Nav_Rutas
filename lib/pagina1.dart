import 'package:flutter/material.dart';

class Pantalla1 extends StatelessWidget {
  const Pantalla1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Ferreteria'),
        centerTitle: true,
        backgroundColor: Colors.teal[700],
        actions: [
          IconButton(
            icon: Icon(Icons.add_shopping_cart_outlined),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.bookmark_border),
            onPressed: () {},
          )
        ],
      ),
      body: Center(
        child: ElevatedButton(
          child: Text("Ir a los usuarios"),
          style: ElevatedButton.styleFrom(
            onPrimary: Colors.white,
            primary: Colors.teal[700],
            onSurface: Colors.grey,
            side: BorderSide(color: Colors.black, width: 1),
            elevation: 20,
            minimumSize: Size(150, 50),
          ),
          onPressed: () {
            Navigator.pop(context, '/second');
          },
        ), //ElevatedButton
      ), //Body
    ); //scaffold
  } //Widget
} //Primera pantalla
