import 'package:flutter/material.dart';
import 'package:flutter_login/flutter_login.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

// delay time
  Duration get loadingTime => const Duration(milliseconds: 2000);

//login
  Future<String?> _loginUser(LoginData data) {
    return Future.delayed(loadingTime).then((value) => null);
  }

  // forgot password
  Future<String?> _recoverPassword(String data) {
    return Future.delayed(loadingTime).then((value) => null);
  }

  //sign up
  Future<String?> _signUpUser(SignupData data) {
    return Future.delayed(loadingTime).then((value) => null);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: FlutterLogin(
        
        onLogin: _loginUser,
        onRecoverPassword: _recoverPassword,
        onSignup: _signUpUser,
      ),
    );
  }
}
