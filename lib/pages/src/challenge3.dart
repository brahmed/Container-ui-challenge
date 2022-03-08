import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

class Challenge3 extends StatelessWidget {
  static const route = 'challenge3';
  final String title;

  const Challenge3({required this.title, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: Container(
        height: 100,
        width: 300,
        margin: const EdgeInsets.all(40),
        alignment: Alignment.centerLeft,
        decoration: BoxDecoration(
          color: Colors.amber,
          borderRadius: BorderRadius.circular(50),
        ),
        child: Container(
          height: 100,
          width: 210,
          alignment: Alignment.center,
          decoration: BoxDecoration(
            color: Colors.amber.shade300,
            borderRadius: const BorderRadius.only(
              topLeft: Radius.circular(45),
              bottomLeft: Radius.circular(45),
            )
          ),
          child: const Text(
            'Challenge',
            style: TextStyle(
              fontSize: 38,
            ),
          ),
        ),
      ),
    );
  }
}
