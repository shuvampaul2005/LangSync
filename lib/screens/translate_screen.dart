import 'package:flutter/material.dart';

class translateScreen extends StatefulWidget {
  static const String id = 'translate_screen';
  @override
  _translateScreenState createState() => _translateScreenState();
}

class _translateScreenState extends State<translateScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:
        Center(
          child: Text(''
              'Coming Soon...',
              style: TextStyle(
                fontSize: 40.0,
              )),
        )

    );
  }
}