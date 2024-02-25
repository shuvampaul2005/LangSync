import 'package:flutter/material.dart';
import 'package:lgmd/screens/choice.dart';
import 'package:lgmd/screens/choice.dart';

class LoginScreen extends StatefulWidget {
  static const String id = 'login_screen';
  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 24.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Center(
                child: Text('Login',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 45,
                    ))),
            SizedBox(
              height: 70,
            ),
            TextField(
                obscureText: false,
                keyboardType: TextInputType.emailAddress,
                textAlign: TextAlign.center,
                decoration: InputDecoration(
                  labelText: 'Email ID',
                  contentPadding:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(32.0)),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide:
                        BorderSide(color: Colors.blueAccent, width: 1.0),
                    borderRadius: BorderRadius.all(Radius.circular(32.0)),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide:
                        BorderSide(color: Colors.blueAccent, width: 2.0),
                    borderRadius: BorderRadius.all(Radius.circular(32.0)),
                  ),
                )),
            SizedBox(
              height: 15,
            ),
            TextField(
                obscureText: true,
                textAlign: TextAlign.center,
                decoration: InputDecoration(
                  labelText: 'Password',
                  contentPadding:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(32.0)),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide:
                        BorderSide(color: Colors.blueAccent, width: 1.0),
                    borderRadius: BorderRadius.all(Radius.circular(32.0)),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide:
                        BorderSide(color: Colors.blueAccent, width: 2.0),
                    borderRadius: BorderRadius.all(Radius.circular(32.0)),
                  ),
                )),
            SizedBox(
              height: 30,
            ),
            buildMaterialButton(context),
          ],
        ),
      ),
    );
  }

  MaterialButton buildMaterialButton(BuildContext context) {
    return MaterialButton(
      color: Colors.lightBlueAccent,
      onPressed: () {
        Navigator.pushNamed(context, choiceScreen.id);
      },
      minWidth: 250.0,
      height: 42.0,
      child: const Text(
        'Log In',
        style: TextStyle(
          color: Colors.white,
        ),
      ),
    );
  }
}
