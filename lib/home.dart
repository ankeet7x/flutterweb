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
        centerTitle: true,
        elevation: 0,
        leading: Padding(
          padding: const EdgeInsets.all(18.0),
          child: Container(
            height: 50,
            width: 60,
            color: color1,
            child: Align(
              alignment: Alignment.center,
              child: Text(
                "mtv",
                style: TextStyle(color: color3),
              ),
            ),
          ),
        ),
        backgroundColor: Colors.white,
        title: Row(
          children: [
            FlatButton(
              child: Text(
                "BLOG",
                style: TextStyle(
                  color: color2,
                ),
              ),
              onPressed: () {},
            ),
            FlatButton(
              child: Text(
                "SHOP",
                style: TextStyle(
                  color: color2,
                ),
              ),
              onPressed: () {},
            ),
            FlatButton(
              child: Text(
                "CONTACT",
                style: TextStyle(
                  color: color2,
                ),
              ),
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}
