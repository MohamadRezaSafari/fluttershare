import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  bool isActive = false;

  Widget buildAuthScreen() {
    return Text("Authenticated");
  }

  Scaffold buildUnAuthScreen() {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(gradient: LinearGradient()),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Text("Home");
  }
}
