import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  const Category(
      {Key? key, required this.color, required this.text, this.onTap})
      : super(key: key);
  final String text;
  final Color color;
  final VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: const EdgeInsets.only(left: 24.0),
        alignment: Alignment.centerLeft,
        color: color,
        height: 60.0,
        width: double.infinity,
        child: Text(
          text,
          style: const TextStyle(
            fontSize: 20.0,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
