// school created
import 'package:flutter/material.dart';

class School extends StatelessWidget {
  const School({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text("School created"),
          Text("Canteen"),
        ],
      ),
    );
  }
}
