import 'package:flutter/material.dart';
import 'package:toku/screens/ColorsPage.dart';
import 'package:toku/screens/FamilyPage.dart';
import 'package:toku/screens/NumbersPage.dart';
import '../components/category.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 241, 238, 212),
      appBar: AppBar(
        title: const Text('LearnL'),
        backgroundColor: const Color.fromARGB(255, 33, 0, 181),
      ),
      body: Column(
        children: [
          Category(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return const NumbersPage();
              }));
            },
            text: 'Numbers',
            color: const Color.fromRGBO(146, 7, 74, 1),
          ),
          Category(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return const FamilyPage();
              }));
            },
            text: 'Family Members',
            color: Color.fromARGB(255, 193, 3, 76),
          ),
          Category(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return const ColorsPage();
              }));
            },
            text: 'Colors',
            color: Color.fromARGB(255, 0, 184, 169),
          ),
          const Category(
            text: 'Phrases',
            color: Color.fromARGB(255, 0, 7, 103),
          ),
        ],
      ),
    );
  }
}
