import 'package:container_challenge/pages/src/challenge1.dart';
import 'package:flutter/material.dart';
import '../pages/pages.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Challenge',
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
      initialRoute: '/',
      routes: {
        HomePage.route: (context) => const HomePage(),
        Challenge1.route: (context) => const Challenge1(title: "Challenge 1"),
      },
    );
  }
}

class HomePage extends StatelessWidget {
  static const route = '/';

  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Challenge"),
      ),
      body: ListView(
        children: [
          InkWell(
            onTap: () => Navigator.pushNamed(context, Challenge1.route),
            child: const Card(
              child: ListTile(
                title: Text("Challenge 1"),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
