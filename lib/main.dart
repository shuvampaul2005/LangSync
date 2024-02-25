import 'package:flutter/material.dart';
import 'package:lgmd/screens/register_screen.dart';
import 'package:lgmd/screens/welcome.dart';
import 'package:lgmd/screens/login_screen.dart';
import 'package:lgmd/screens/register_screen.dart';
import 'package:lgmd/screens/choice.dart';
import 'package:lgmd/screens/learn_screen.dart';
import 'package:lgmd/screens/translate_screen.dart';


void main() => runApp(lgmd());

class lgmd extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: WelcomeScreen.id,
      routes: {
        WelcomeScreen.id: (context) => const WelcomeScreen(),
        LoginScreen.id: (context) => LoginScreen(),
        RegisterScreen.id: (context) => RegisterScreen(),
        choiceScreen.id: (context) => choiceScreen(),
        learnScreen.id: (context) => learnScreen(),
        translateScreen.id: (context) => translateScreen(),
      },
    );
  }
}