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
        color: Colors.blue,
      ),
    );
  }
}
