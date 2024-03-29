import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 70;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // saveitemNvY (424:124)
        padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff9747ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            TextButton(
              // property1defaultH1v (424:123)
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
                width: 30*fem,
                height: 30*fem,
                child: Image.asset(
                  'assets/page-1/images/property-1default.png',
                  width: 30*fem,
                  height: 30*fem,
                ),
              ),
            ),
            SizedBox(
              height: 86*fem,
            ),
            TextButton(
              // property1variant2yQY (424:125)
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
                width: 30*fem,
                height: 30*fem,
                child: Image.asset(
                  'assets/page-1/images/property-1variant2.png',
                  width: 30*fem,
                  height: 30*fem,
                ),
              ),
            ),
            SizedBox(
              height: 86*fem,
            ),
            TextButton(
              // property1variant3gJx (424:133)
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
                width: 30*fem,
                height: 30*fem,
                child: Image.asset(
                  'assets/page-1/images/property-1variant3.png',
                  width: 30*fem,
                  height: 30*fem,
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}