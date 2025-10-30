import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Container(
        padding: const EdgeInsets.all(30),
        margin: const EdgeInsets.all(20),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            CustomCard(
              text: 'OOP', color: Colors.blue[100]!,
            ),
            const SizedBox(height: 20),
            CustomCard(
              text: 'DART', color: Colors.blue[300]!,
            ),
            const SizedBox(height: 20),
            CustomCard(
              text: 'FLUTTER', gradientColors: [ Colors.blue[300]!, Colors.blue[800]!],
            ),
          ],
        ),
      ),
    );
  }
}

class CustomCard extends StatelessWidget {
  final String text;              // required
  final Color color;              // optional, default blue
  final List<Color>? gradientColors; // optional bonus

  const CustomCard({
    super.key,
    required this.text,
    this.color = Colors.blue,
    this.gradientColors,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      decoration: BoxDecoration(
        gradient: gradientColors != null
            ? LinearGradient(
                colors: gradientColors!,
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
              )
            : null,
        color: gradientColors == null ? color : null,
        borderRadius: BorderRadius.circular(50),
      ),
      child: Center(
        child: Text(
          text,
          style: const TextStyle(
            fontSize: 30,
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
