import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(
        useMaterial3: false,
        primarySwatch: Colors.teal,
        scaffoldBackgroundColor: Colors.teal[50],
        fontFamily: 'harmonis',
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Wildam Project'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Wildam Pramudiya ALif',
                style: TextStyle(
                  fontSize: 22,
                  fontFamily: 'harmonis',
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text('All text uses the same font family.'),
              ElevatedButton(
                onPressed: () {},
                child: Text('Theme Button'),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
