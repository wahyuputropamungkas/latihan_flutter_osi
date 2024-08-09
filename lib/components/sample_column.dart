import 'package:flutter/material.dart';

class SampleColumn extends StatelessWidget {
  const SampleColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Text(
          "StatelessWidget",
          style: TextStyle(
            color: Colors.teal,
            fontSize: 16,
            fontWeight: FontWeight.bold,
          ),
        ),
        Text(
          "StatelessWidget",
          style: TextStyle(
            color: Colors.teal,
            fontSize: 16,
            fontWeight: FontWeight.bold,
          ),
        ),
        Text(
          "StatelessWidget",
          style: TextStyle(
            color: Colors.teal,
            fontSize: 16,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    );
  }
}
