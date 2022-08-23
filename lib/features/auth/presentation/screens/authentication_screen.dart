import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_project/features/auth/presentation/bloc/authentication_bloc.dart';
import 'package:flutter_project/features/auth/presentation/bloc/authentication_states.dart';

import '../../data/models/user_model.dart';
import '../shared/textfield.dart';

class AuthenticationScreen extends StatefulWidget {
  const AuthenticationScreen({Key? key}) : super(key: key);
  static const routeName = '/authentication-screen';
  @override
  State<AuthenticationScreen> createState() => _AuthenticationScreenState();
}

class _AuthenticationScreenState extends State<AuthenticationScreen> {
  final TextEditingController _emailController =
      TextEditingController(text: 'kminchelle');
  final TextEditingController _passwordController =
      TextEditingController(text: '0lelplR');
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Authentication Screen',
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          AuthField(
            hintText: 'Username',
            controller: _emailController,
          ),
          AuthField(
            hintText: 'Password',
            controller: _passwordController,
            obscureText: true,
          ),
          const SizedBox(height: 16.0),
          BlocConsumer<AuthenticationBloc, AuthenticationState>(
            listener: (context, state) {
              if (state is AutenticationErrorState) {
                ScaffoldMessenger.of(context).showSnackBar(
                  SnackBar(
                    content: Text(
                      state.message,
                    ),
                  ),
                );
              } else if (state is AutenticationLoadedState) {
                AutoRouter.of(context).pushNamed('/home-page');
                ScaffoldMessenger.of(context).showSnackBar(
                  const SnackBar(
                    content: Text(
                      'User logged in successfully',
                    ),
                  ),
                );
              }
            },
            builder: (context, state) {
              if (state is AutenticationLoadingState) {
                return const Center(
                  child: CircularProgressIndicator(),
                );
              }

              return SizedBox(
                height: 54.0,
                width: 180.0,
                child: ElevatedButton(
                  style: const ButtonStyle(),
                  onPressed: () {
                    context.read<AuthenticationBloc>().add(
                          AuthenticationEvent.onLoginTapped(
                            user: User(
                              username: _emailController.text,
                              password: _passwordController.text,
                            ),
                          ),
                        );
                  },
                  child: const Text(
                    'Login',
                  ),
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}
