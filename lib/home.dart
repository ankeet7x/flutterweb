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
    var sizeC = size.width * 0.65;
    var sizeB = size.width * 0.12;
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
            Positioned(
              top: size.height * 0.6,
              left: size.width - sizeC - sizeB,
              child: Container(
                height: size.height * 0.08,
                width: sizeB,
                color: color6,
                child: FlatButton(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "EXPLORE\t",
                        style: TextStyle(color: color2, fontSize: 22),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 3.0),
                        child: Icon(
                          Icons.navigate_next,
                          color: color2,
                          size: 30,
                        ),
                      )
                    ],
                  ),
                  onPressed: () {},
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 18, 18),
              child: Align(
                alignment: Alignment.bottomRight,
                child: Container(
                  height: size.height * 0.85,
                  width: sizeC,
                  decoration: BoxDecoration(
                      gradient: LinearGradient(colors: [color1, color4])),
                ),
              ),
            ),
            // Image.asset('assets/an.jpg')

            Positioned(
              top: size.height * 0.83,
              child: Padding(
                padding: const EdgeInsets.only(left: 18.0),
                child: Row(
                  children: [
                    Container(
                      height: size.height * 0.05,
                      width: size.height * 0.05,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: color4,
                      ),
                      child: Center(
                        child: InkWell(
                          child: Image.asset('assets/facebook.png'),
                          onTap: () {},
                        ),
                      ),
                    ),
                    SizedBox(
                      width: size.width * 0.01,
                    ),
                    Container(
                      height: size.height * 0.05,
                      width: size.height * 0.05,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: color4,
                      ),
                      child: Center(
                        child: InkWell(
                          child: Image.asset('assets/twitter.png'),
                          onTap: () {},
                        ),
                      ),
                    ),
                    SizedBox(
                      width: size.width * 0.01,
                    ),
                    Container(
                      height: size.height * 0.05,
                      width: size.height * 0.05,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: color4,
                      ),
                      child: Center(
                        child: InkWell(
                          child: Image.asset('assets/instagram-sketched.png'),
                          onTap: () {},
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
