import 'package:flutter/material.dart';
import 'package:learning_c/widgets/content_column.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: const Padding(
        padding: EdgeInsets.all(16.0),
        child: Row(
          children: [
            ContentColumn(
                tittle: 'Primer columna', descripcion: 'Primer parrafo'),
            ContentColumn(
                tittle: 'Segunda columna', descripcion: 'Segun parrafo'),
            ContentColumn(
                tittle: 'Tercer columna', descripcion: 'Tercer parrafo'),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.blue,
        foregroundColor: Colors.amber,
        onPressed: () => Navigator.pushReplacementNamed(context, '/top'),
        child: Icon(Icons.star),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}
