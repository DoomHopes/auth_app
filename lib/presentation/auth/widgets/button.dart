import 'package:flutter/material.dart';

class ButtonWidget extends StatelessWidget {
  final String text;
  final VoidCallback onClicked;
  final Color color;

  const ButtonWidget({
    Key? key,
    required this.text,
    required this.onClicked,
    required this.color,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
      height: 65,
      width: 400,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          primary: color,
        ),
        child: Text(
          text,
          style: const TextStyle(fontSize: 21),
        ),
        onPressed: onClicked,
      ),
    );
  }
}
