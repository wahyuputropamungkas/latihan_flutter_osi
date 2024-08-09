import 'package:flutter/material.dart';
import 'package:latihan_flutter/components/appbar/simple_appbar.dart';
import 'package:latihan_flutter/components/sample_column.dart';
import 'package:latihan_flutter/components/sample_image.dart';
import 'package:latihan_flutter/components/sample_row.dart';
import 'package:latihan_flutter/components/sample_stack.dart';

class Profil extends StatefulWidget {
  const Profil({super.key});

  @override
  State<Profil> createState() => _Profil();
}

class _Profil extends State<Profil> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: false,
        title: const SimpleAppbar(),
        backgroundColor: Colors.teal,
      ),
      body: const Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SampleColumn(),
          SampleRow(),
          SampleStack(),
          SampleImage(),
          Center(
            child: Text("Center"),
          ),
        ],
      ),
    );
  }
}
