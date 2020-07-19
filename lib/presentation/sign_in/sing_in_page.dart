import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:note/application/auth/sign_in_form/bloc/sign_in_form_bloc.dart';
import 'package:note/presentation/sign_in/widgets/sign_in_form.dart';

import '../../injection.dart';

class SignInPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: const Text('Sign In'),
      //   centerTitle: true,
      // ),
      body: BlocProvider(
        create: (context) => getIt<SignInFormBloc>(),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SignInForm(),
        ),
      ),
    );
  }
}
