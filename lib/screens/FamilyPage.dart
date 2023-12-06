import 'package:flutter/material.dart';
import 'package:toku/components/number_item.dart';
import 'package:toku/models/Item.dart';

class FamilyPage extends StatelessWidget {
  const FamilyPage({super.key});
  final List<Item> family = const [
    Item(
        text: 'Father',
        img: 'assets/images/family_members/family_father.png',
        sLocation: 'sounds/family_members/father.wav'),
    Item(
        text: 'Mother',
        img: 'assets/images/family_members/family_mother.png',
        sLocation: 'sounds/family_members/mother.wav'),
    Item(
        text: 'Son',
        img: 'assets/images/family_members/family_son.png',
        sLocation: 'sounds/family_members/son.wav'),
    Item(
        text: 'Daughter',
        img: 'assets/images/family_members/family_daughter.png',
        sLocation: 'sounds/family_members/daughter.wav'),
    Item(
        text: 'Grandfather',
        img: 'assets/images/family_members/family_grandfather.png',
        sLocation: 'sounds/family_members/grandfather.wav'),
    Item(
        text: 'Grandmother',
        img: 'assets/images/family_members/family_grandmother.png',
        sLocation: 'sounds/family_members/grandmother.wav'),
    Item(
        text: 'Older Brother',
        img: 'assets/images/family_members/family_older_brother.png',
        sLocation: 'sounds/family_members/olderbother.wav'),
    Item(
        text: 'Older Sister',
        img: 'assets/images/family_members/family_older_sister.png',
        sLocation: 'sounds/family_members/oldersister.wav'),
    Item(
        text: 'Younger Brother',
        img: 'assets/images/family_members/family_younger_brother.png',
        sLocation: 'sounds/family_members/youngerbrohter.wav'),
    Item(
        text: 'ten',
        img: 'assets/images/family_members/family_younger_sister.png',
        sLocation: 'sounds/family_members/youngersister.wav'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromRGBO(146, 7, 74, 1),
        title: const Text(
          'Family Members',
        ),
      ),
      body: ListView.builder(
        itemCount: family.length,
        itemBuilder: (context, index) {
          return ListItem(
            itemName: family[index],
            color: Colors.green,
          );
        },
      ),
    );
  }
}
