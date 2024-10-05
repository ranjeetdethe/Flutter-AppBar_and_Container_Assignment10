import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            height: 300,
            width: 300,
            
            decoration: BoxDecoration(border: Border.all(color: Colors.red), borderRadius: BorderRadius.circular(20)),
          ),
        ),
      ),
    );
  }
}
