import 'package:flutter/material.dart';
import 'package:learning_c/navigation/home.dart';
import 'package:learning_c/navigation/profile.dart';
import 'package:learning_c/navigation/reservation.dart';
import 'package:learning_c/navigation/top.dart';
import 'package:learning_c/widgets/splash_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => const SplashScreen(),
        '/home': (context) => const Home(),
        '/profile': (context) => const Profile(),
        '/reservation': (context) => const Reservation(),
        '/top': (context) => const Top(),
      },
    );
  }
}
