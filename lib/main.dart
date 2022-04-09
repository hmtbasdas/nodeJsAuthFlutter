import 'package:flutter/material.dart';
import 'package:nodejsauth/pages/home_page.dart';
import 'package:nodejsauth/pages/login_page.dart';
import 'package:nodejsauth/pages/register_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      routes: {
        '/' : (context) => const LoginPage(),
        '/home': (context) => const HomePage(),
        '/login': (context) => const LoginPage(),
        '/register' : (context) => const RegisterPage(),
      },
    );
  }
}
