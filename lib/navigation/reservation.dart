import 'package:flutter/material.dart';

class Reservation extends StatelessWidget {
  const Reservation({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Reservation'),
      ),
      body: const Center(
        child: Text('Pantalla de perfil'),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.blue,
        foregroundColor: Colors.amber,
        onPressed: () => Navigator.pushReplacementNamed(context, '/profile'),
        child: Icon(Icons.person),
      ),
    );
  }
}
