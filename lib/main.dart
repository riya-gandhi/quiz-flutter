import 'package:flutter/material.dart';
import 'package:quiz_app/start_screen.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [
            Color.fromARGB(255,78,13,151),
            Color.fromARGB(255,107,13,151)
          ],
          begin: Alignment.topLeft,
          end: Alignment.topRight
          ),
          
        ),
        
        child: const StartScreen()),
    ),
  )); // contains root widget
}
