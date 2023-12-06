import 'package:flutter/material.dart';
import 'package:toku/components/number_item.dart';
import 'package:toku/models/Item.dart';

class ColorsPage extends StatelessWidget {
  const ColorsPage({super.key});
  final List<Item> colors = const [
    Item(
        text: 'Black',
        img: 'assets/images/colors/color_black.png',
        sLocation: 'sounds/colors/black.wav'),
    Item(
        text: 'White',
        img: 'assets/images/colors/color_white.png',
        sLocation: 'sounds/colors/white.wav'),
    Item(
        text: 'Red',
        img: 'assets/images/colors/color_red.png',
        sLocation: 'sounds/colors/red.wav'),
    Item(
        text: 'Green',
        img: 'assets/images/colors/color_green.png',
        sLocation: 'sounds/colors/green.wav'),
    Item(
        text: 'Yellow',
        img: 'assets/images/colors/yellow.png',
        sLocation: 'sounds/colors/yellow.wav'),
    Item(
        text: 'Dusty Yellow',
        img: 'assets/images/colors/color_dusty_yellow.png',
        sLocation: 'sounds/colors/dusty_yellow.wav'),
    Item(
        text: 'Grey',
        img: 'assets/images/colors/color_gray.png',
        sLocation: 'sounds/colors/gray.wav'),
    Item(
        text: 'Brown',
        img: 'assets/images/colors/color_brown.png',
        sLocation: 'sounds/colors/brown.wav'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 173, 33, 2),
      appBar: AppBar(
        backgroundColor: const Color.fromRGBO(146, 7, 74, 1),
        title: const Text(
          'Colors',
        ),
      ),
      body: ListView.builder(
        itemCount: colors.length,
        itemBuilder: (context, index) {
          return ListItem(
            itemName: colors[index],
            color: Color.fromARGB(255, 173, 33, 2),
          );
        },
      ),
    );
  }
}
