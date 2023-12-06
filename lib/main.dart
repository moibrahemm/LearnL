import 'package:flutter/material.dart';
import 'screens/HomePage.dart';

void main() {
  runApp(const LearnLApp());
}

class LearnLApp extends StatelessWidget {
  const LearnLApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
