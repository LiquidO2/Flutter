import 'package:flutter/material.dart';

void main() {
  runApp(const IntroApp());
}

class IntroApp extends StatelessWidget {
  const IntroApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueAccent,
          title: const Text('Home'),
        ),
        body: const Center(
          child: Text(
            'Hello everyone, I am Sayed Ibn Masud, an aspiring flutter developer',
            textAlign: TextAlign.start,
            maxLines: 1,
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
              decoration: TextDecoration.underline,
              letterSpacing: 10,
              wordSpacing: -5,
              overflow: TextOverflow.ellipsis,
            ),
          ),
        ),
      ),
    );
  }
}
