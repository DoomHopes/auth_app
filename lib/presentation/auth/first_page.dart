import 'package:auth_app/presentation/auth/sign_in_page.dart';
import 'package:auth_app/presentation/auth/sing_up_page.dart';
import 'package:flutter/material.dart';

import 'widgets/button.dart';

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
          Positioned(
            top: 600,
            left: 10,
            right: 10,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                ButtonWidget(
                  color: Colors.blue,
                  text: 'Sign-up',
                  onClicked: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const SignUpPage(),
                      ),
                    );
                  },
                ),
                ButtonWidget(
                  color: Colors.blue,
                  text: 'Sign-in',
                  onClicked: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const SignInPage(),
                      ),
                    );
                  },
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
