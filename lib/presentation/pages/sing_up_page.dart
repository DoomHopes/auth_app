import 'package:auth_app/presentation/widgets/button.dart';
import 'package:auth_app/presentation/widgets/input.dart';
import 'package:flutter/material.dart';

class SignUpPage extends StatefulWidget {
  const SignUpPage({Key? key}) : super(key: key);

  @override
  State<SignUpPage> createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> {
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sing Up'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          const Icon(
            Icons.app_registration_outlined,
            size: 150,
          ),
          Column(
            children: <Widget>[
              input(const Icon(Icons.login), 'Enter email', _emailController,
                  false),
              const SizedBox(
                height: 10,
              ),
              input(const Icon(Icons.password), 'Enter password',
                  _passwordController, true),
            ],
          ),
          ButtonWidget(
            text: 'Register',
            onClicked: () {},
          ),
        ],
      ),
    );
  }
}
