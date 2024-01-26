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
        // component1VFJ (424:79)
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
              // property1variant3myW (426:17)
              width: double.infinity,
              height: 57*fem,
              child: Container(
                // group79Xhn (426:18)
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(22*fem),
                ),
                child: Container(
                  // group80V8p (426:19)
                  padding: EdgeInsets.fromLTRB(44*fem, 16*fem, 44*fem, 16*fem),
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    color: Color(0xffdedede),
                    borderRadius: BorderRadius.circular(22*fem),
                  ),
                  child: Text(
                    'Email',
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
              // property1variant2YMz (424:80)
              width: double.infinity,
              height: 57*fem,
              child: Container(
                // group79uCY (424:81)
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(22*fem),
                ),
                child: TextButton(
                  // group80fSc (424:82)
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
            TextButton(
              // property1variant373i (424:86)
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
                width: double.infinity,
                height: 57*fem,
                child: Container(
                  // group792Ra (424:87)
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(22*fem),
                  ),
                  child: Container(
                    // group80Mye (424:88)
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffff5858)),
                      color: Color(0xffdedede),
                      borderRadius: BorderRadius.circular(22*fem),
                    ),
                    child: Center(
                      child: Text(
                        'alice.eve@gmail.com',
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
            ),
            SizedBox(
              height: 20*fem,
            ),
            Container(
              // property1variant4pMS (424:172)
              width: double.infinity,
              height: 57*fem,
              child: Container(
                // group79aLc (424:173)
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(22*fem),
                ),
                child: Container(
                  // group80jjJ (424:174)
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(22*fem),
                  ),
                  child: Center(
                    // emailtextfield644 (424:175)
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