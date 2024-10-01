import 'package:flutter/material.dart';

class ContentColumn extends StatelessWidget {
  final String tittle;
  final String descripcion;

  const ContentColumn(
      {super.key, required this.tittle, required this.descripcion});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: [Text(tittle), Text(descripcion)],
      ),
    );
  }
}
