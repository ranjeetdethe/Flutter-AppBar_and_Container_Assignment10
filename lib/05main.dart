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
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          
          children: [
            Container(
              height: 150,
              width: 150,
              child: Image.network(
                "https://trademaklogos.s3.ap-south-1.amazonaws.com/5793236.jpeg",
                fit: BoxFit.cover, 
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              height: 150,
              width: 150,
              child: Image.network(
                "https://trademaklogos.s3.ap-south-1.amazonaws.com/5793236.jpeg",
                fit: BoxFit.cover,
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              height: 150,
              width: 150,
              child: Image.network(
                "https://trademaklogos.s3.ap-south-1.amazonaws.com/5793236.jpeg",
                fit: BoxFit.cover,
              ),
            ),
            const SizedBox(
              height: 20,
            ),
          ],
        ),
      ),
    );
  }
}
