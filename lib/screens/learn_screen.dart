import 'package:flutter/material.dart';


class learnScreen extends StatefulWidget {
  static const String id = 'learn_screen';
  @override
  _learnScreenState createState() => _learnScreenState();
}

class _learnScreenState extends State<learnScreen> {
  @override

  var imagelist = [];

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