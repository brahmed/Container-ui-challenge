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
      theme: ThemeData.dark(),
      initialRoute: '/',
      routes: {
        HomePage.route: (context) => const HomePage(),
        Challenge1.route: (context) => const Challenge1(title: "Challenge 1"),
        Challenge2.route: (context) => const Challenge2(title: "Challenge 2"),
        Challenge3.route: (context) => const Challenge3(title: "Challenge 3"),
        Challenge4.route: (context) => const Challenge4(title: "Challenge 4"),
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
          // Challenge 1
          InkWell(
            onTap: () => Navigator.pushNamed(context, Challenge1.route),
            child: const Card(
              child: ListTile(
                title: Text("Challenge 1"),
              ),
            ),
          ),

          // Challenge 2
          InkWell(
            onTap: () => Navigator.pushNamed(context, Challenge2.route),
            child: const Card(
              child: ListTile(
                title: Text("Challenge 2"),
              ),
            ),
          ),

          // Challenge 3
          InkWell(
            onTap: () => Navigator.pushNamed(context, Challenge3.route),
            child: const Card(
              child: ListTile(
                title: Text("Challenge 3"),
              ),
            ),
          ),

          // Challenge 4
          InkWell(
            onTap: () => Navigator.pushNamed(context, Challenge4.route),
            child: const Card(
              child: ListTile(
                title: Text("Challenge 4"),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
