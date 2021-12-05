import 'package:flutter/material.dart';
import 'package:vehicles_app/screens/login_screen.dart';

void main() => runApp(vehicles_app());

class vehicles_app extends StatelessWidget {
  @override

  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Vehicles_App',
      home: LoginScreen(),
    );
  }

}