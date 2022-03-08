import 'package:flutter/material.dart';

class Challenge2 extends StatelessWidget {
  static const route = 'challenge2';
  final String title;

  const Challenge2({required this.title, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: Container(
        height: 130,
        width: double.infinity,
        alignment: Alignment.center,
        decoration: const BoxDecoration(
          color: Colors.grey,
          borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(50),
            bottomRight: Radius.circular(50),
          ),
          boxShadow: [
            BoxShadow(
              color: Colors.black,
              offset: Offset(3, 9),
              blurRadius: 6,
            )
          ],
        ),
        child: const Text(
          'I am a header',
          style: TextStyle(
            fontSize: 38,
          ),
        ),
      ),
    );
  }
}
