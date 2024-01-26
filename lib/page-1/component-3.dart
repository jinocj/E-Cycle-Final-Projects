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
        // component3xR2 (424:151)
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
              // property1variant3s2C (424:152)
              width: double.infinity,
              height: 57*fem,
              child: Container(
                // group79owS (424:153)
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(22*fem),
                ),
                child: Container(
                  // group80YPE (424:154)
                  padding: EdgeInsets.fromLTRB(44*fem, 16*fem, 44*fem, 16*fem),
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    color: Color(0xffdedede),
                    borderRadius: BorderRadius.circular(22*fem),
                  ),
                  child: Text(
                    'Name',
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
              // property1variant21Gp (424:157)
              width: double.infinity,
              height: 57*fem,
              child: Container(
                // group79MrU (424:158)
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(22*fem),
                ),
                child: TextButton(
                  // group80XW4 (424:159)
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
              // property1variant3nRz (424:162)
              width: double.infinity,
              height: 57*fem,
              child: Container(
                // group79js2 (424:163)
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(22*fem),
                ),
                child: Container(
                  // group806Sg (424:164)
                  padding: EdgeInsets.fromLTRB(44*fem, 16*fem, 44*fem, 16*fem),
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xffff5858)),
                    color: Color(0xffdedede),
                    borderRadius: BorderRadius.circular(22*fem),
                  ),
                  child: Text(
                    'Alice Eve',
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
            SizedBox(
              height: 20*fem,
            ),
            Container(
              // property1variant46LC (424:182)
              width: double.infinity,
              height: 57*fem,
              child: Container(
                // group79EBW (424:183)
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(22*fem),
                ),
                child: Container(
                  // group80PaC (424:184)
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(22*fem),
                  ),
                  child: Center(
                    // emailtextfieldwrc (424:185)
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