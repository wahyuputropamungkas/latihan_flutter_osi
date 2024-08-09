import 'package:flutter/material.dart';

class SampleStack extends StatelessWidget {
  const SampleStack({super.key});

  @override
  Widget build(BuildContext context) {
    return const Stack(
      children: [
        Text(
          "StatelessWidgetAtas",
          style: TextStyle(
            color: Colors.teal,
            fontSize: 16,
            fontWeight: FontWeight.bold,
          ),
        ),
        Text(
          "StatelessWidgetBawah",
          style: TextStyle(
            color: Colors.yellow,
            fontSize: 16,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    );
  }
}
