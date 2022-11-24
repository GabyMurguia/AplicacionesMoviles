import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold
      (
        appBar: AppBar(
          title: const Text('Welcome to Flutter'),
        ),
        body: Center
        (
          child: Container
                (
                  margin: const EdgeInsets.all(10.0),
                  color: Colors.amber[600],
                  width: 50.0,
                  height: 50.0,
                ),
        ),
      ),
    );
  }
}