import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          SizedBox(
            height: double.infinity,
            width: double.infinity,
            child: Image.asset(
              'lib/presentation/images/background_image.jpg',
              fit: BoxFit.fill,
            ),
          ),
        ],
      ),
    );
  }
}
