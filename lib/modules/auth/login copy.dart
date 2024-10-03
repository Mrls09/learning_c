import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Expanded(
                  child: Text(
                      'Primer textjfhofbhfbhfbhifbhofbgbgbpjgbofbfbobdododofoggh og oggh ogj goj h')),
              SizedBox(
                width: 16,
              ),
              Expanded(
                  child: Align(
                      alignment: Alignment.topLeft,
                      child: Text('Segunda text'))),
              SizedBox(
                width: 16,
              ),
              Expanded(child: Text('Tercera text'))
            ],
          )
        ],
      ),
    );
  }
}
