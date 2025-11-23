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
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: 100,
                width: 100,
                color: Colors.red,
                child: Center(
                  child: Text(
                    '1',
                    style: TextStyle(
                      color: const Color.fromARGB(255, 255, 235, 163),
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              SizedBox(width: 20),
              Container(
                height: 100,
                width: 100,
                color: Colors.greenAccent,
                child: Center(
                  child: Text(
                    '2',
                    style: TextStyle(
                      color: const Color.fromARGB(255, 255, 235, 163),
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              SizedBox(width: 20),
              Container(
                height: 100,
                width: 100,
                color: Colors.blue,
                child: Center(
                  child: Text(
                    '3',
                    style: TextStyle(
                      color: const Color.fromARGB(255, 255, 235, 163),
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
