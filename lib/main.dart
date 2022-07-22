//import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget
{
  const MyApp({Key? key}): super(key:key);

@override 
Widget build(BuildContext context){
  return MaterialApp(
    title: 'Welcome to Flutter',
    home: Scaffold(
      appBar: AppBar(
        title: const Text('Welcome to My 2APP'),

      ),
      body: const Center( child: Text('The body text')),
      
    ),
  );


}//widget build
}//class MyApp