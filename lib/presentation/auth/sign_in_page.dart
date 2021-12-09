import 'package:flutter/material.dart';

import 'widgets/button.dart';
import 'widgets/input.dart';

class SignInPage extends StatefulWidget {
  const SignInPage({Key? key}) : super(key: key);

  @override
  State<SignInPage> createState() => _SignInPageState();
}

class _SignInPageState extends State<SignInPage> {
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sign-In'),
      ),
      body: ListView(
        children: <Widget>[
          SizedBox(
            height: 50,
          ),
          const Icon(
            Icons.login_sharp,
            size: 150,
          ),
          SizedBox(
            height: 50,
          ),
          Column(
            children: <Widget>[
              input(const Icon(Icons.login), 'Enter email', _emailController,
                  false, false),
              const SizedBox(
                height: 10,
              ),
              input(const Icon(Icons.password), 'Enter password',
                  _passwordController, true, false),
            ],
          ),
          SizedBox(
            height: 50,
          ),
          Column(
            children: <Widget>[
              ButtonWidget(
                color: Colors.blue,
                text: 'Sign-in',
                onClicked: () {
                  // todo sign-in
                },
              ),
              ButtonWidget(
                color: Colors.red,
                text: 'Google',
                onClicked: () {
                  // todo sign-in with google
                },
              ),
              ButtonWidget(
                color: Colors.blueAccent,
                text: 'Facebook',
                onClicked: () {
                  // todo sign-in with facebook
                },
              ),
            ],
          )
        ],
      ),
    );
  }
}
