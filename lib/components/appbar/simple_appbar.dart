import 'package:flutter/material.dart';

class SimpleAppbar extends StatelessWidget {
  const SimpleAppbar({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text(
      "Ini AppBar StatelessWidget",
      style: TextStyle(
        color: Colors.white,
        fontSize: 16,
        fontWeight: FontWeight.bold,
      ),
    );
  }
}
