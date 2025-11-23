import 'package:flutter/material.dart';
import 'data/imglinks.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xFF0D1B2A), // premium dark navy
        appBar: AppBar(
          backgroundColor: const Color(0xFF1B263B),
          elevation: 0,
          title: const Text(
            'My Info',
            style: TextStyle(
              color: Color(0xFF84DFFF),
              fontWeight: FontWeight.bold,
              fontSize: 22,
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,

              children: [
                CircleAvatar(
                  radius: 65,
                  backgroundImage: NetworkImage(imglink),
                ),

                const SizedBox(height: 20),

                Text(
                  'Tanmay Biswas',
                  style: const TextStyle(
                    fontFamily: 'FleurDeLeah',
                    color: Color(0xFFFFEAA7), // warm cream
                    fontSize: 42,
                    fontWeight: FontWeight.bold,
                  ),
                ),

                const SizedBox(height: 6),

                Text(
                  'AI | GameDev | Flutter',
                  style: const TextStyle(
                    color: Color(0xFF84DFFF),
                    fontSize: 18,
                  ),
                ),

                const SizedBox(height: 20),

                // PHONE BUTTON
                Container(
                  margin: const EdgeInsets.symmetric(vertical: 10),
                  height: 50,
                  width: 260,
                  decoration: BoxDecoration(
                    color: const Color(0xFFFFC300),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Icon(Icons.phone, size: 20, color: Colors.black87),
                      SizedBox(width: 10),
                      Text(
                        '1234567890',
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.black87,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ],
                  ),
                ),

                // EMAIL BUTTON
                Container(
                  margin: const EdgeInsets.symmetric(vertical: 10),
                  height: 50,
                  width: 260,
                  decoration: BoxDecoration(
                    color: const Color(0xFFFFC300),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Icon(Icons.mail, size: 20, color: Color(0xDD020A46)),
                      SizedBox(width: 10),
                      Text(
                        'tanmay@mymail.com',
                        style: TextStyle(
                          fontSize: 16,
                          color: Color(0xDD020A46),
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
