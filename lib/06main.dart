import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: ScrollableContainer(),
      ),
    );
  }
}

class ScrollableContainer extends StatelessWidget {
  const ScrollableContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: List.generate(10, (index) {
          return Container(
            height: 100, 
            color: Colors.primaries[index % Colors.primaries.length], 
            alignment: Alignment.center,
            child: Text(
              'Container ${index + 1}',
              style: const TextStyle(color: Colors.white, fontSize: 20),
            ),
          );
        })),
      );
    
  }
}

