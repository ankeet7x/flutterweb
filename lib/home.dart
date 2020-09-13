import 'package:flutter/material.dart';
import 'package:webapp/component/colors.dart';

import 'component/appbar.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: buildAppBar(size),
      body: Container(
        height: size.height,
        width: size.width,
        color: Colors.white,
        child: Stack(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 18.0),
              child: Container(
                height: size.height * 0.6,
                width: size.width * 0.45,
                color: color4,
              ),
            ),
            Align(
              alignment: Alignment.bottomRight,
              child: Container(
                height: size.height * 0.85,
                width: size.width * 0.65,
                decoration: BoxDecoration(
                    gradient: LinearGradient(colors: [color1, color4])),
              ),
            )
          ],
        ),
      ),
    );
  }
}
