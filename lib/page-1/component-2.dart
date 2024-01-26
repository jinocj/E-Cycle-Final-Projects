import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 384;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // component2z84 (424:99)
        padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff9747ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // property1variant3Vac (424:100)
              width: double.infinity,
              height: 57*fem,
              child: Container(
                // group793s2 (424:101)
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(22*fem),
                ),
                child: Container(
                  // group80Qha (424:102)
                  padding: EdgeInsets.fromLTRB(44*fem, 16*fem, 44*fem, 16*fem),
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    color: Color(0xffdedede),
                    borderRadius: BorderRadius.circular(22*fem),
                  ),
                  child: Text(
                    'Password',
                    style: SafeGoogleFont (
                      'Adamina',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.3625*ffem/fem,
                      color: Color(0xff606060),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20*fem,
            ),
            Container(
              // property1variant2S8U (424:105)
              width: double.infinity,
              height: 57*fem,
              child: Container(
                // group79CNY (424:106)
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(22*fem),
                ),
                child: TextButton(
                  // group80ZTz (424:107)
                  onPressed: () {},
                  style: TextButton.styleFrom (
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    padding: EdgeInsets.fromLTRB(31*fem, 18*fem, 31*fem, 14*fem),
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff000000)),
                      color: Color(0xffdedede),
                      borderRadius: BorderRadius.circular(22*fem),
                    ),
                    child: Text(
                      '|',
                      style: SafeGoogleFont (
                        'Adamina',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.3625*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20*fem,
            ),
            Container(
              // property1variant31qn (424:110)
              width: double.infinity,
              height: 57*fem,
              child: Container(
                // group79mKA (424:111)
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(22*fem),
                ),
                child: Container(
                  // group80j16 (424:112)
                  padding: EdgeInsets.fromLTRB(44*fem, 16*fem, 44*fem, 8*fem),
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xffff5858)),
                    color: Color(0xffdedede),
                    borderRadius: BorderRadius.circular(22*fem),
                  ),
                  child: Text(
                    '********',
                    style: SafeGoogleFont (
                      'Adamina',
                      fontSize: 24*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.3625*ffem/fem,
                      letterSpacing: 4.32*fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20*fem,
            ),
            Container(
              // property1variant4P5e (424:177)
              width: double.infinity,
              height: 57*fem,
              child: Container(
                // group79Lma (424:178)
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(22*fem),
                ),
                child: Container(
                  // group806Vr (424:179)
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(22*fem),
                  ),
                  child: Center(
                    // emailtextfieldTLQ (424:180)
                    child: SizedBox(
                      width: double.infinity,
                      height: 57*fem,
                      child: Container(
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(22*fem),
                          border: Border.all(color: Color(0xffff5858)),
                          color: Color(0xffdedede),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}