
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
home: Container(
  padding: const EdgeInsets.all(30),
  margin: const EdgeInsets.all(20),
  child: Column(
    children: [
      Container(
        height: 100,
        decoration: BoxDecoration(
          color: Colors.blue[100],
          borderRadius: BorderRadius.circular(50),
        ),
        child: Center(
          child: Text(
            'OOP',
            style: TextStyle(
              fontSize: 30,
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
      const SizedBox(height: 20),
      Container(
        height: 100,
        decoration: BoxDecoration(
          color: Colors.blue[300],
          borderRadius: BorderRadius.circular(50),
        ),
         child: Center(
          child: Text(
            'DART',
            style: TextStyle(
              fontSize: 30,
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
      const SizedBox(height: 20),
      Container(
        height: 100,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [Colors.blue[300]!, Colors.blue[800]!],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
          borderRadius: BorderRadius.circular(50),
        ),
        child: Center(
          child: Text(
            'FLUTTER',
            style: TextStyle(
              fontSize: 30,
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    ],
  ),
)

    )
  );
}