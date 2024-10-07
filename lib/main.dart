import 'package:flutter/material.dart';
import 'package:practica2_flutter/modules/auth/screens/login.dart';
import 'package:practica2_flutter/navigation/home.dart';
import 'package:practica2_flutter/navigation/navigation.dart';
import 'package:practica2_flutter/navigation/profile.dart';
import 'package:practica2_flutter/navigation/reservations.dart';
import 'package:practica2_flutter/navigation/top.dart';
import 'package:practica2_flutter/widgets/splash_screen.dart';
  
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
        '/':(context)=> const SplashScreen(),
        '/login':(context) => const Login(),
        '/menu':(context)=> const navigation(),
        '/home':(context)=>const home(),
        '/profile':(context) => const Profile(),
        '/reservations':(context) => const reservations(),
        '/top':(context)=>const top()
      },
    );
  }
}
