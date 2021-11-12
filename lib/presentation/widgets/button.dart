import 'package:flutter/material.dart';

class ButtonWidget extends StatelessWidget {
  final String text;
  final VoidCallback onClicked;

  const ButtonWidget({
    Key? key,
    required this.text,
    required this.onClicked,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
      height: 65,
      width: 400,
      child: ElevatedButton(
        child: Text(
          text,
          style: const TextStyle(fontSize: 21),
        ),
        onPressed: onClicked,
      ),
    );
  }
}
