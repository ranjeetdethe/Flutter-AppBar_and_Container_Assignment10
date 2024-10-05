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
            //color: Colors.black,
            
            decoration: const BoxDecoration(color: Colors.black, borderRadius: BorderRadius.only(
              topLeft: Radius.circular(20),
              bottomRight: Radius.circular(20),
            )),
          ),
        ),
      ),
    );
  }
}
