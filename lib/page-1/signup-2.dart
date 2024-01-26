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
        // signup2F6k (424:188)
        padding: EdgeInsets.fromLTRB(13*fem, 64*fem, 13*fem, 103*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff5f5f5),
          borderRadius: BorderRadius.circular(503.5*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupl6z8KcQ (RzD1RzBtSXtqdS19u7L6z8)
              margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 23*fem, 11*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // backbuttonSwv (424:212)
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
                          'assets/page-1/images/back-button-QPN.png',
                          width: 46*fem,
                          height: 46*fem,
                        ),
                      ),
                    ),
                  ),
                  Text(
                    // ecycleXyN (424:211)
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
              // autogroupfdug4yJ (RzD1YyzEH5aBU7QZSpFdUG)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 54*fem, 0*fem),
              width: 334*fem,
              height: 46*fem,
              decoration: BoxDecoration (
                color: Color(0x7fffe483),
              ),
              child: Center(
                child: Text(
                  '✅ You have Successfully Signed out',
                  style: SafeGoogleFont (
                    'Fira Sans',
                    fontSize: 18*ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.2*ffem/fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
            ),
            Container(
              // signupLvp (424:210)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 197*fem, 30*fem),
              child: Text(
                'Sign up',
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
              // signupwithoneofthefollowingopt (424:209)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 71*fem, 16*fem),
              child: Text(
                'Sign up with one of the following options',
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
              // socialloginZYg (424:198)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 45*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 344*fem,
                  height: 57*fem,
                  child: Image.asset(
                    'assets/page-1/images/social-login-YW8.png',
                    width: 344*fem,
                    height: 57*fem,
                  ),
                ),
              ),
            ),
            Container(
              // ordYY (424:194)
              margin: EdgeInsets.fromLTRB(32*fem, 0*fem, 32*fem, 16*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // line2xqi (424:196)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 2*fem),
                    width: 150*fem,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff555555),
                    ),
                  ),
                  Container(
                    // orh2c (424:197)
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
                    // line1cfN (424:195)
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
              // group799fJ (I424:217;424:153)
              margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 22*fem, 31*fem),
              width: double.infinity,
              height: 57*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(22*fem),
              ),
              child: Container(
                // group80fde (I424:217;424:154)
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
            Container(
              // group79KTJ (I424:215;426:18)
              margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 22*fem, 31*fem),
              width: double.infinity,
              height: 57*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(22*fem),
              ),
              child: Container(
                // group80f1N (I424:215;426:19)
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
              // group799SL (I424:216;424:101)
              margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 22*fem, 18*fem),
              width: double.infinity,
              height: 57*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(22*fem),
              ),
              child: Container(
                // group80pHa (I424:216;424:102)
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
              // loginformVuW (424:191)
              margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 22*fem, 32*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
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
                      'Create account',
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
              // alreadyhaveanaccountloginiXN (424:190)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: RichText(
                  textAlign: TextAlign.center,
                  text: TextSpan(
                    style: SafeGoogleFont (
                      'Adamina',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.3625*ffem/fem,
                      color: Color(0xff8d8d8d),
                    ),
                    children: [
                      TextSpan(
                        text: 'Already',
                      ),
                      TextSpan(
                        text: ' have an account? ',
                        style: SafeGoogleFont (
                          'Adamina',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.3625*ffem/fem,
                          color: Color(0xff8d8d8d),
                        ),
                      ),
                      TextSpan(
                        text: 'Log in',
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
          ],
        ),
      ),
          );
  }
}