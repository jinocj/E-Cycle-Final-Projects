import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 414;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: TextButton(
        // splashscreenk3W (3:64)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          width: double.infinity,
          height: 896*fem,
          decoration: BoxDecoration (
            gradient: LinearGradient (
              begin: Alignment(0, -1),
              end: Alignment(0, 1),
              colors: <Color>[Color(0xffff5858), Color(0xfff857a6)],
              stops: <double>[0, 1],
            ),
          ),
          child: Stack(
            children: [
              Positioned(
                // logocircleYEG (3:65)
                left: 141*fem,
                top: 378*fem,
                child: Align(
                  child: SizedBox(
                    width: 133*fem,
                    height: 133*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(66.5*fem),
                        color: Color(0xfff5f5f5),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // ecyclezMA (3:66)
                left: 156*fem,
                top: 424*fem,
                child: Align(
                  child: SizedBox(
                    width: 103*fem,
                    height: 41*fem,
                    child: Text(
                      'E-Cycle',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Dosis',
                        fontSize: 32*ffem,
                        fontWeight: FontWeight.w800,
                        height: 1.265*ffem/fem,
                        color: Color(0xff3c3c3c),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}