import 'package:flutter/material.dart';
import 'package:webapp/component/colors.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        centerTitle: false,
        elevation: 0,
        leading: Container(
          margin: EdgeInsets.only(left: size.width - size.width * 0.9),
          height: 50,
          width: 60,
          color: color1,
          child: Align(
            alignment: Alignment.center,
            child: Text(
              "Yo",
              style: TextStyle(color: color3),
            ),
          ),
        ),
        backgroundColor: Colors.white,
      ),
    );
  }
}
