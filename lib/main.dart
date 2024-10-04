import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Core2web",
            style: TextStyle(fontSize: 30,fontWeight: FontWeight.w500),
          ),
          centerTitle: true,
          backgroundColor: Colors.blue,
          actions:  [
            IconButton(icon: const Icon(Icons.notifications), onPressed: ( ){ },),
            IconButton(onPressed:(){}, icon:const Icon(Icons.access_alarm))
          ],
          
        )
        
      ),
    );
  }
}
