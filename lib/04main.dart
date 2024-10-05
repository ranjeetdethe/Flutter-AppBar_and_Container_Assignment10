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
        // appBar: AppBar(
        //   title: const Text("Hello Core2web", style: TextStyle(fontSize: 30,fontWeight: FontWeight.w500),
        //   ),
        //   centerTitle: true,
        //   backgroundColor: Colors.deepPurple,
        // ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 100,
                width: 100,
                color: Colors.blue,
              ),
              SizedBox(
                height:10 ,
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.amber,
              ),
              
            ],
            
          ),
          
        ),
      ),
    );
  }
}
