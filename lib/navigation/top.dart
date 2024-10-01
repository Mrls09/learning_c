import 'package:flutter/material.dart';

class Top extends StatelessWidget {
  const Top({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Top'),
      ),
      body: const Center(
        child: Text('Pantalla de top'),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.blue,
        foregroundColor: Colors.amber,
        onPressed: () =>
            Navigator.pushReplacementNamed(context, '/reservation'),
        child: Icon(Icons.event),
      ),
    );
  }
}
