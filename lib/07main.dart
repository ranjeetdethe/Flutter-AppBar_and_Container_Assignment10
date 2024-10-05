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
            alignment: Alignment.center,
            child: Image.network("https://media.licdn.com/dms/image/v2/C560BAQH7Vl5ot85nSA/company-logo_200_200/company-logo_200_200/0/1633669069792/core2web_technologies_logo?e=2147483647&v=beta&t=DQeLvVfWsmpgSiF9cV1kMucS-9PDRYDSctSpag2krjQ")
          );
        })),
      );
    
  }
}

