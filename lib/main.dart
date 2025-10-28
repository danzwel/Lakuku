import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(
        useMaterial3: false,
        primarySwatch: Colors.teal,
        scaffoldBackgroundColor: Colors.teal[50],
        fontFamily: 'Oswald',
      ),
      home: Scaffold(
        appBar: AppBar(title: const Text('Tema Global')), // akan teal
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                'Main Title',
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const Text('All text uses the same font family.'),
              ElevatedButton(
                onPressed: () {},
                child: const Text('Theme Button'),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
