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
      child: Container(
        // loginTwA (3:142)
        padding: EdgeInsets.fromLTRB(35*fem, 64*fem, 25*fem, 27*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff5f5f5),
          borderRadius: BorderRadius.circular(503.5*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupderzkvG (RzCzEBrrdzLnRTrkH9DeRz)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 57*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // backbutton5Br (3:183)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 194*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 46*fem,
                        height: 46*fem,
                        child: Image.asset(
                          'assets/page-1/images/back-button-YdJ.png',
                          width: 46*fem,
                          height: 46*fem,
                        ),
                      ),
                    ),
                  ),
                  Text(
                    // ecycleM9N (3:144)
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
                ],
              ),
            ),
            Container(
              // loginsNc (3:184)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 236*fem, 30*fem),
              child: Text(
                'Log in',
                style: SafeGoogleFont (
                  'Dosis',
                  fontSize: 48*ffem,
                  fontWeight: FontWeight.w800,
                  height: 1.265*ffem/fem,
                  color: Color(0xff3c3c3c),
                ),
              ),
            ),
            Container(
              // loginwithoneofthefollowingopti (3:205)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 93*fem, 16*fem),
              child: Text(
                'Login with one of the following options',
                style: SafeGoogleFont (
                  'Adamina',
                  fontSize: 14*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.3625*ffem/fem,
                  color: Color(0xff818181),
                ),
              ),
            ),
            Container(
              // socialloginuKJ (3:223)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 45*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 344*fem,
                  height: 57*fem,
                  child: Image.asset(
                    'assets/page-1/images/social-login-MPr.png',
                    width: 344*fem,
                    height: 57*fem,
                  ),
                ),
              ),
            ),
            Container(
              // orndz (3:221)
              margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 20*fem, 35*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // line2inY (3:203)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 2*fem),
                    width: 150*fem,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff555555),
                    ),
                  ),
                  Container(
                    // oregC (3:204)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                    child: Text(
                      'Or',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Adamina',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.3625*ffem/fem,
                        color: Color(0xff818181),
                      ),
                    ),
                  ),
                  Container(
                    // line1n1i (3:202)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                    width: 150*fem,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff6e6e6e),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group79WTW (I424:94;426:18)
              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 6*fem, 26*fem),
              width: double.infinity,
              height: 57*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(22*fem),
              ),
              child: Container(
                // group80r1a (I424:94;426:19)
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
            Container(
              // group79v1S (I424:115;424:101)
              margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 17*fem),
              width: 344*fem,
              height: 57*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(22*fem),
              ),
              child: Container(
                // group803rk (I424:115;424:102)
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
            Container(
              // loginformGDi (3:224)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 32*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 344*fem,
                  height: 56*fem,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(22*fem),
                    gradient: LinearGradient (
                      begin: Alignment(-0.424, -1.536),
                      end: Alignment(0.302, 2.25),
                      colors: <Color>[Color(0xffff5a5f), Color(0xffc1839f)],
                      stops: <double>[0, 1],
                    ),
                  ),
                  child: Center(
                    child: Text(
                      'Log in',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Adamina',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.3625*ffem/fem,
                        color: Color(0xfff5f5f5),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // donthaveanaccountsignupG7E (3:220)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 94*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: RichText(
                  text: TextSpan(
                    style: SafeGoogleFont (
                      'Adamina',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.3619999356*ffem/fem,
                      color: Color(0xff8d8d8d),
                    ),
                    children: [
                      TextSpan(
                        text: 'Don’t have an account? ',
                        style: SafeGoogleFont (
                          'Adamina',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.3625*ffem/fem,
                          color: Color(0xff8d8d8d),
                        ),
                      ),
                      TextSpan(
                        text: 'Sign up',
                        style: SafeGoogleFont (
                          'Atomic Age',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2575*ffem/fem,
                          color: Color(0xffff5a5f),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              // emailtextfieldCHi (424:17)
              margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 0*fem),
              width: 344*fem,
              height: 57*fem,
              child: Image.asset(
                'assets/page-1/images/email-text-field.png',
                width: 344*fem,
                height: 57*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}