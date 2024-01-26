import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 100;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // colorpalettex52 (3:5)
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // c1839fH7J (3:4)
              width: double.infinity,
              height: 100*fem,
              decoration: BoxDecoration (
                color: Color(0xffc1839f),
              ),
            ),
            SizedBox(
              height: 20*fem,
            ),
            Container(
              // f5f5f5pN8 (3:3)
              width: double.infinity,
              height: 100*fem,
              decoration: BoxDecoration (
                color: Color(0xfff5f5f5),
              ),
            ),
            SizedBox(
              height: 20*fem,
            ),
            Container(
              // c3c3cZKi (3:2)
              width: double.infinity,
              height: 100*fem,
              decoration: BoxDecoration (
                color: Color(0xff3c3c3c),
              ),
            ),
            SizedBox(
              height: 20*fem,
            ),
            Container(
              // ff5a5fuPa (3:1)
              width: double.infinity,
              height: 100*fem,
              decoration: BoxDecoration (
                color: Color(0xffff5a5f),
              ),
            ),
            SizedBox(
              height: 20*fem,
            ),
            Container(
              // e8b41a (3:0)
              width: double.infinity,
              height: 100*fem,
              decoration: BoxDecoration (
                color: Color(0xff087e8b),
              ),
            ),
          ],
        ),
      ),
          );
  }
}