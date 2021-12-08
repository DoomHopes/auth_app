import 'package:auth_app/application/auth/bloc/sign_in_form_bloc.dart';
import 'package:auth_app/injection.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'widgets/button.dart';
import 'widgets/input.dart';

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
    return BlocProvider(
      create: (context) => getIt<SignInFormBloc>(),
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Sign-up'),
        ),
        body: BlocConsumer<SignInFormBloc, SignInFormState>(
          listener: (context, state) {
            // todo listener
          },
          builder: (context, state) {
            return Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                const Icon(
                  Icons.app_registration_outlined,
                  size: 150,
                ),
                Column(
                  children: <Widget>[
                    input(const Icon(Icons.login), 'Enter email',
                        _emailController, false),
                    const SizedBox(
                      height: 10,
                    ),
                    input(const Icon(Icons.password), 'Enter password',
                        _passwordController, true),
                  ],
                ),
                ButtonWidget(
                  color: Colors.blue,
                  text: 'Register',
                  onClicked: () {
                    // todo register
                  },
                ),
              ],
            );
          },
        ),
      ),
    );
  }
}


/*Scaffold(
      appBar: AppBar(
        title: const Text('Sign-up'),
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
            color: Colors.blue,
            text: 'Register',
            onClicked: () {
              // todo register
            },
          ),
        ],
      ),
    );*/

      /*BlocProvider(
      create: (context) => getIt<SignInFormBloc>(),
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Sign-up'),
        ),
        body: BlocConsumer<SignInFormBloc, SignInFormState>(
          listener: (context, state) {
            // todo listener
          },
          builder: (context, state) {
            return Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                const Icon(
                  Icons.app_registration_outlined,
                  size: 150,
                ),
                Column(
                  children: <Widget>[
                    input(const Icon(Icons.login), 'Enter email',
                        _emailController, false),
                    const SizedBox(
                      height: 10,
                    ),
                    input(const Icon(Icons.password), 'Enter password',
                        _passwordController, true),
                  ],
                ),
                ButtonWidget(
                  color: Colors.blue,
                  text: 'Register',
                  onClicked: () {
                    // todo register
                  },
                ),
              ],
            );
          },
        ),
      ),
    ); */