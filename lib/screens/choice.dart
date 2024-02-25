import 'package:flutter/material.dart';
import 'package:lgmd/screens/welcome.dart';
import 'package:lgmd/screens/learn_screen.dart';
import 'package:lgmd/screens/translate_screen.dart';

class choiceScreen extends StatefulWidget {
  static const String id = 'choice_screen';
  @override
  _choiceScreenState createState() => _choiceScreenState();
}

class _choiceScreenState extends State<choiceScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 24.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Center(
              child: MaterialButton(
                color: Colors.lightBlueAccent,
                onPressed: () {
                  Navigator.pushNamed(context, learnScreen.id);
                },
                minWidth: 250.0,
                height: 100.0,
                child: const Text('Learn',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 40,
                    )),
              ),
            ),
            SizedBox(
              height:30,
            ),
            Center(
              child: MaterialButton(
                color: Colors.lightBlueAccent,
                onPressed: () {
                  Navigator.pushNamed(context, translateScreen.id);
                },
                minWidth: 250.0,
                height: 100.0,
                child: const Text('Translate',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 40,
                    )),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
