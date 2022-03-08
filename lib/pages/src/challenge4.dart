import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

class Challenge4 extends StatelessWidget {
  static const route = 'challenge4';
  final String title;

  const Challenge4({required this.title, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: Container(
        margin: const EdgeInsets.all(30.0),
        padding: const EdgeInsets.all(12.0),
        height: 100.0,
        width: double.infinity,
        alignment: Alignment.centerLeft,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20.0),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.5),
              offset: const Offset(-8, 8),
              blurRadius: 6,
              spreadRadius: 3,
            ),
          ],
          gradient: const LinearGradient(
            colors: [Colors.redAccent, Colors.orangeAccent],
            begin: Alignment.centerLeft,
            end: Alignment.centerRight,
            stops: [0.2, 0.9]
          ),
        ),
        child: const Text(
          'Challenge',
          style: TextStyle(
              fontSize: 38,
              fontWeight: FontWeight.w200,
              fontStyle: FontStyle.italic),
        ),
      ),
    );
  }
}
