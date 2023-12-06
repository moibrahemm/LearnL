import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:toku/models/Item.dart';

class ListItem extends StatelessWidget {
  const ListItem({Key? key, required this.itemName, required this.color})
      : super(key: key);
  final Item itemName;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
      color: color,
      height: 80.0,
      child: Row(
        children: [
          Container(
            color: const Color.fromARGB(255, 239, 235, 195),
            child: Image.asset(itemName.img),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  itemName.text,
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 18.0,
                  ),
                ),
              ],
            ),
          ),
          const Spacer(
            flex: 1,
          ),
          IconButton(
            onPressed: () {
              AudioPlayer player = AudioPlayer();
              player.play(AssetSource(itemName.sLocation));
            },
            icon: const Icon(
              Icons.play_arrow,
              color: Colors.white,
              size: 28.0,
            ),
          ),
        ],
      ),
    );
  }
}
