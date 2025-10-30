import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(

     home: Container(
        color: Colors.blue[300],
        margin: EdgeInsets.all(40),
        padding: EdgeInsets.all(50),
        child: Container(
          decoration: BoxDecoration(
            color: Colors.blue[600],
            borderRadius: BorderRadius.circular(10),
          ),
        child: Center(
          child: Text(
            'CADT STUDENTS',
            style: TextStyle(fontSize: 50 , color: Colors.white),
            )
          ),
        ),
      ),
      )
  );
} 