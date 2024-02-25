import 'package:flutter/material.dart';
import 'package:lgmd/screens/register_screen.dart';
import 'package:lgmd/screens/login_screen.dart';

class WelcomeScreen extends StatefulWidget {
  static const String id = 'welcome_screen';

  const WelcomeScreen({super.key});

  @override
  _WelcomeScreenState createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Center(
          child: Column(children: [
            Row(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.fromLTRB(15.0,0,5.0,0),
                  child: SizedBox(
                    height: 100,
                    child: Image.asset('images/logo.png'),
                  ),
                ),
                Text('LangSync',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 45,
                    )),
              ],
            ),
            SizedBox(
              height: 50,
            ),
            MaterialButton(
              color: Colors.lightBlueAccent,
              onPressed: () {
                Navigator.pushNamed(context, LoginScreen.id);
              },
              minWidth: 250.0,
              height: 42.0,
              child: const Text(
                'Log In',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            MaterialButton(
              color: Colors.lightBlueAccent,
              onPressed: () {
                Navigator.pushNamed(context, RegisterScreen.id);
              },
              minWidth: 250.0,
              height: 42.0,
              child: const Text(
                'Register',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
          ]),
        ),
      ],
    ));
  }
}
