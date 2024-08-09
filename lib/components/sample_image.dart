import 'package:flutter/material.dart';

class SampleImage extends StatelessWidget {
  const SampleImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 20),
      decoration: BoxDecoration(
        color: Colors.grey,
        borderRadius: const BorderRadius.all(Radius.circular(16)),
        border: Border.all(color: Colors.red, width: 10),
      ),
      child: Column(
        children: [
          Image.asset("assets/juve_01.jpeg", height: 200, width: 300),
          const SizedBox(
            height: 50,
          ),
          Image.network("https://asset-a.grid.id/crop/0x0:0x0/700x465/photo/2024/08/04/chiesajpg-20240804090938.jpg"),
        ],
      ),
    );
  }
}
