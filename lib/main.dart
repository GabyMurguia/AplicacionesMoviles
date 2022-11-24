import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';

void main() async
  {
    await Firebase.initializeApp
    (
      options: DefaultFirebaseOptions.currentPlatform,
    );
    runApp(const MyApp());
  }

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) 
  {
    return MaterialApp
    (
      title: 'Welcome to Flutter',
      home: Scaffold
      (
        appBar: AppBar
        (
          title: const Text('GalleryManager'),
        ),
        body: Center
        (
          child: Column
          (
            children: 
            [
              Container
              (
                child: Image.asset('assets/fotos.png'), 
                
              ),
              Container
              (
                child: const Text('Hello World'),
              ),
              Container
              (
                child: const Text('Bienvenido al curso: Diseño de aplicaciones móviles'),
              ),
              Container
              (
                child: Icon(Icons.home),
              ),
            ],
          ),
        ), 
      ),
    );
  }
}