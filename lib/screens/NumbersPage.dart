import 'package:flutter/material.dart';
import 'package:toku/components/number_item.dart';
import '../models/Item.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({Key? key}) : super(key: key);
  final List<Item> numbers = const [
    Item(
        text: 'one',
        img: 'assets/images/numbers/number_one.png',
        sLocation: 'sounds/numbers/number_one_sound.mp3'),
    Item(
        text: 'two',
        img: 'assets/images/numbers/number_two.png',
        sLocation: 'sounds/numbers/number_two_sound.mp3'),
    Item(
        text: 'three',
        img: 'assets/images/numbers/number_three.png',
        sLocation: 'sounds/numbers/number_three_sound.mp3'),
    Item(
        text: 'four',
        img: 'assets/images/numbers/number_four.png',
        sLocation: 'sounds/numbers/number_four_sound.mp3'),
    Item(
        text: 'five',
        img: 'assets/images/numbers/number_five.png',
        sLocation: 'sounds/numbers/number_five_sound.mp3'),
    Item(
        text: 'six',
        img: 'assets/images/numbers/number_six.png',
        sLocation: 'sounds/numbers/number_six_sound.mp3'),
    Item(
        text: 'seven',
        img: 'assets/images/numbers/number_seven.png',
        sLocation: 'sounds/numbers/number_seven_sound.mp3'),
    Item(
        text: 'eight',
        img: 'assets/images/numbers/number_eight.png',
        sLocation: 'sounds/numbers/number_eight_sound.mp3'),
    Item(
        text: 'nine',
        img: 'assets/images/numbers/number_nine.png',
        sLocation: 'sounds/numbers/number_nine_sound.mp3'),
    Item(
        text: 'ten',
        img: 'assets/images/numbers/number_ten.png',
        sLocation: 'sounds/numbers/number_ten_sound.mp3')
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromRGBO(146, 7, 74, 1),
        title: const Text(
          'Numbers',
        ),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, index) {
          return ListItem(
            itemName: numbers[index],
            color: Color.fromARGB(255, 252, 160, 0),
          );
        },
      ),
    );
  }
}
