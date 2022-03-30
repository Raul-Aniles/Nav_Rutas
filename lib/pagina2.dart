import 'package:flutter/material.dart';

const Color darkBlue = Color.fromARGB(255, 18, 32, 47);
const Color texto = Color.fromARGB(255, 82, 139, 184);

class Pantalla2 extends StatelessWidget {
  const Pantalla2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Second Screen'),
      ),
      body: ListView(children: [
        Container(
            padding: const EdgeInsets.all(20),
            child: const TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: "Nombre",
                hintStyle: TextStyle(color: texto, fontSize: 20),
                helperText: "Nombre Completo",
                labelText: "Nombre",
              ),
            )),
        Container(
            padding: const EdgeInsets.all(20),
            child: const TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: "Username",
                hintStyle: TextStyle(color: texto, fontSize: 20),
                helperText: "Introduzca su usuario",
                labelText: "Username",
              ),
            )),
        Container(
            padding: const EdgeInsets.all(20),
            child: const TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: "Email",
                hintStyle: TextStyle(color: texto, fontSize: 20),
                helperText: "Introduzca su correo",
                labelText: "Email",
              ),
            )),
        Container(
            padding: const EdgeInsets.all(20),
            child: const TextField(
              obscureText: true,
              enableSuggestions: false,
              autocorrect: false,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: "Contraseña",
                hintStyle: TextStyle(color: texto, fontSize: 20),
                helperText: "Introduzca su contraseña",
                labelText: "Contraseña",
              ),
            )),
        Container(
            padding: const EdgeInsets.all(20),
            child: const TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: "Area en la que trabaja",
                hintStyle: TextStyle(color: texto, fontSize: 20),
                labelText: "Area",
              ),
            )),
        ElevatedButton(
          // Within the Pantalla2 widget
          onPressed: () {
            // Navigate back to the first screen by popping the current route
            // off the stack.
            Navigator.pop(context);
          },
          child: const Text('Go back!'),
        ), //ElevatedButton
      ]), //Body
    ); //Scaffold
  } //Widget
} //Segunda pantalla
