import 'package:flutter/material.dart';

class ListaScreen extends StatefulWidget {

  @override
  State<ListaScreen> createState() => _ListaScreenState();
}

class _ListaScreenState extends State<ListaScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("GEAC"),
        centerTitle: true,
        backgroundColor: const Color(0xFF448AFF) ,
      ),
      body: ListView(
        children: [
          ListTile(
            tileColor: const Color(0xFF00BCD4),
            leading: Icon(Icons.photo_library),
            title: Text("Productos"),
            subtitle: Text("Listado de productos"),
            trailing: Icon(Icons.keyboard_arrow_right),
          ),
          ListTile(
            tileColor: Color.fromARGB(255, 70, 209, 228),
            leading: Icon(Icons.emoji_people),
            title: Text("Personas"),
            subtitle: Text("Listado de organigrama"),
            trailing: Icon(Icons.keyboard_arrow_right),
          ),
          ListTile(
            tileColor: const Color(0xFF00BCD4),
            leading: Icon(Icons.widgets),
            title: Text("Configuracion"),
            subtitle: Text("Configuracion de la aplicacion"),
            trailing: Icon(Icons.keyboard_arrow_right),
          )
        ],
      ),
    );
  }
}