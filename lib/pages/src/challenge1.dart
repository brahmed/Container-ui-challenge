import 'package:flutter/material.dart';

class Challenge1 extends StatelessWidget {
  static const route = 'challenge1';
  final String title;

  const Challenge1({required this.title, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: Align(
        alignment: Alignment.topCenter,
        child: Container(
          margin: const EdgeInsets.all(20),
          alignment: Alignment.center,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            border: Border.all(
              color: Colors.orange,
              width: 10,
            ),
          ),
          width: 280,
          height: 280,
          child: const Text(
            "H",
            style: TextStyle(
              color: Colors.orange,
              fontSize: 180,
              fontWeight: FontWeight.w300,
            ),
          ),
        ),
      ),
    );
  }
}