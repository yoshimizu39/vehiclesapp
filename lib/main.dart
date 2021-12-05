import 'package:flutter/material.dart';

void main() => runApp(vehicles_app());

class vehicles_app extends StatelessWidget {
  @override

  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Vehicles_App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Material App Bar'),
        ),
        body: Center(
          child: Container(
            child: Text('Hola Mundo'),
            ),
        ),
      ),
    );
  }

}