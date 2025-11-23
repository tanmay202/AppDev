import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('An App'),
          backgroundColor: const Color.fromARGB(255, 108, 7, 136),
          titleTextStyle: TextStyle(
            color: const Color.fromARGB(255, 249, 255, 160),
            fontWeight: FontWeight.bold,
            fontSize: 22,
          ),
        ),
        body: SafeArea(
          child: Container(
            height: 200,
            width: 300,
            margin: EdgeInsets.all(20),
            color: const Color.fromARGB(255, 159, 21, 233),
            child: Text('Hello World',
            style: TextStyle(
              color: const Color.fromARGB(255, 255, 255, 186),
              fontWeight: FontWeight.w700,
              fontSize: 20
            ),)
            
          ),
        )
        
      ),
    ),
  );
}
