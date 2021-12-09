import 'package:flutter/material.dart';

Widget input(
  Icon icon,
  String hint,
  TextEditingController textEditingController,
  bool obscure,
  bool autocorrect,
) {
  return Container(
    padding: const EdgeInsets.only(left: 20, right: 20),
    child: TextField(
      controller: textEditingController,
      obscureText: obscure,
      autocorrect: autocorrect,
      style: const TextStyle(fontSize: 20),
      decoration: InputDecoration(
        hintStyle: const TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 20,
          color: Colors.white30,
        ),
        hintText: hint,
        focusedBorder: const OutlineInputBorder(
          borderSide: BorderSide(color: Colors.white, width: 3),
        ),
        enabledBorder: const OutlineInputBorder(
          borderSide: BorderSide(color: Colors.white54, width: 1),
        ),
        prefixIcon: Padding(
          padding: const EdgeInsets.only(left: 10, right: 10),
          child: IconTheme(
            data: const IconThemeData(color: Colors.white),
            child: icon,
          ),
        ),
      ),
    ),
  );
}
