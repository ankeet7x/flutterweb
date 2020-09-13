import 'package:flutter/material.dart';
import 'colors.dart';

AppBar buildAppBar(Size size) {
  return AppBar(
    centerTitle: true,
    elevation: 0,
    leading: Padding(
      padding: const EdgeInsets.only(left: 18.0),
      child: Container(
        height: 30,
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
        SizedBox(
          width: size.width * 0.3,
        ),
        FlatButton(
          child: Text(
            "BLOG",
            style: TextStyle(
              color: color2,
            ),
          ),
          onPressed: () {},
        ),
        SizedBox(
          width: size.width * 0.05,
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
        SizedBox(
          width: size.width * 0.05,
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
    actions: [
      Padding(
        padding: const EdgeInsets.only(right: 30.0),
        child: InkWell(
          child: Image.asset(
            'assets/menu.png',
            width: 30,
          ),
          onTap: () {},
        ),
      )
    ],
  );
}
