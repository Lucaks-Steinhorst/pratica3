import 'package:flutter/material.dart';

class Lista extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 104, 82, 170),
        title: Text('Videos da Twitch'),
        actions: [
          IconButton(icon: Icon(Icons.exit_to_app),
            onPressed: () => Navigator.pushReplacementNamed(context, '/'),)
        ],
      ),
      body: ListView(
        children: <Widget>[
          ListTile(
            leading: Image(image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS4z6tiTbgqGFHXNkwItAg2B9dS6EPvmqot9Q&usqp=CAU'),),
            title: Text('Video de Hoblox'),
          ),
          ListTile(
            leading: Image(image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTFXBwNMwtwHRgJV8ERoaB4QYBfA313Kr19AA&usqp=CAU'),),
            title: Text('Video de Gatinhos'),
          ),
          ListTile(
            leading: Image(image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQNfUZ4_PhQKlhd-EXqk-P2Fmdve6TPtPumFw&usqp=CAU'),),
            title: Text('Videos de desafios'),
          ),
          ListTile(
            leading: Image(image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRzJoFjGegnDUwNKUbxxHFNRVxiWpM-vMzFcQ&usqp=CAU'),),
            title: Text('Videos de tecnologia'),
          ),
          ListTile(
            leading: Image(image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTTyqPYVAQksWTai-fq19rflFn_NVaNo0gvgg&usqp=CAU'),),
            title: Text('Videos de jogos'),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Color.fromARGB(255, 104, 82, 170),
        child: Icon(Icons.add),
        onPressed: () => Navigator.pushNamed(context, '/cadastro'),
      ),
    );
  }
}