import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  final TextEditingController _email = TextEditingController();
  final TextEditingController _password = TextEditingController();
  bool _isObscure = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(32.0),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                'assets/murcielago.png',
                width: 200,
                height: 200,
              ),
              const SizedBox(
                height: 16,
              ),
              TextFormField(
                decoration: const InputDecoration(
                  hintText: 'Correo electronico',
                  label: Text('Correo electronico'),
                  labelStyle: TextStyle(color: Colors.black),
                  suffixIcon: Icon(Icons.email),
                ),
                keyboardType: TextInputType.emailAddress,
                controller: _email,
              ),
              const SizedBox(
                height: 16,
              ),
              TextFormField(
                decoration: InputDecoration(
                    hintText: 'Contraseña',
                    label: const Text('Contraseña'),
                    labelStyle: const TextStyle(color: Colors.black),
                    suffixIcon: IconButton(
                        onPressed: () {
                          setState(() {
                            _isObscure = !_isObscure;
                          });
                        },
                        icon: Icon(_isObscure
                            ? Icons.visibility
                            : Icons.visibility_off))),
                controller: _password,
                obscureText: _isObscure,
              ),
              const SizedBox(
                height: 48,
              ),
              SizedBox(
                width: double.infinity,
                height: 48,
                child: ElevatedButton(
                    onPressed: () {
                      print('Email :  ${_email.text}');
                      print('Password : ${_password.text}');
                    },
                    style: OutlinedButton.styleFrom(
                        backgroundColor: Colors.black,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(16),
                        )),
                    child: const Text(
                      'Iniciar sesion',
                      style: TextStyle(color: Colors.white),
                    )),
              )
            ],
          ),
        ),
      ),
    );
  }
}
