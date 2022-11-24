import 'package:flutter/material.dart';

void main() 
{
  runApp(const MyApp());
}

class MyApp extends StatelessWidget 
{
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
          title: const Text('Welcome to Flutter'),
        ),
        body: Row(
                    children: const <Widget>
                    [
                      Expanded(
                                child: Text('Prueba Row 1', style: const TextStyle(fontWeight: FontWeight.bold), textAlign: TextAlign.center),
                              ), 
                      Expanded(
                                child: Text('Prueba Row 2', style: const TextStyle(fontStyle: FontStyle.italic), textAlign: TextAlign.center),
                              ),
                      Expanded(
                                child: Text('Prueba Row 3', style: const TextStyle(decoration: TextDecoration . underline), textAlign: TextAlign.center),
                              ),
                    ], //children
                 ),
      ),
    ); 
  } //Widget
} //class MyApp 