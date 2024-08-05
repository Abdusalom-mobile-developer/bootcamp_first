import 'package:flutter/material.dart';

void main() {
  runApp( const MaterialApp(
    home: Scaffold(
      body: Column(
        children: [
          Image(image: NetworkImage()),
          Text("Dart"),
          Text("Dart is a programming language designed by Lars Bak and Kasper Lund and developed by Google.[8] It can be used to develop web and mobile apps as well as server and desktop applications. Dart is an object-oriented, class-based, garbage-collected language with C-style syntax.[9] It can compile to machine code, JavaScript, or WebAssembly. It supports interfaces, mixins, abstract classes, reified generics and type inference."),
        ],
      ),
    ),
  ));
}


