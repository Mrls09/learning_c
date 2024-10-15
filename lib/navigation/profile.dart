import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Perfil'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(32.0),
        child: Column(
          children: [
            const Row(
              children: [
                CircleAvatar(
                  backgroundColor: Colors.brown,
                  foregroundColor: Colors.white,
                  radius: 32,
                  child: Text('AH'),
                ),
                SizedBox(
                  width: 8,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      '20213tn073@utez.edu.mx',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text('Ivan Samuel Mata Nieto')
                  ],
                )
              ],
            ),
            const Spacer(),
            ElevatedButton(
                onPressed: () {}, child: const Text('Cerrar session'))
          ],
        ),
      ),
    );
  }
}
