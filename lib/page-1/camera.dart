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
        // cameramDE (28:452)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff5f5f5),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupikdaWAp (RzCsF8zmeSY65mxdt7ikda)
              padding: EdgeInsets.fromLTRB(180*fem, 356*fem, 178*fem, 354*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffc4c4c4),
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-1/images/cam-field-bg.png',
                  ),
                ),
              ),
              child: Center(
                // focusselectorDqv (30:15)
                child: SizedBox(
                  width: 56*fem,
                  height: 56*fem,
                  child: Image.asset(
                    'assets/page-1/images/focus-selector.png',
                    width: 56*fem,
                    height: 56*fem,
                  ),
                ),
              ),
            ),
            Container(
              // controlpaneljJU (57:59)
              padding: EdgeInsets.fromLTRB(44*fem, 24*fem, 44*fem, 24*fem),
              width: double.infinity,
              height: 130*fem,
              decoration: BoxDecoration (
                color: Color(0xff000000),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // selectfromgallerybtnSCt (57:58)
                    margin: EdgeInsets.fromLTRB(0*fem, 15*fem, 0*fem, 15*fem),
                    padding: EdgeInsets.fromLTRB(14.88*fem, 14.73*fem, 15.12*fem, 15.27*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffffffff)),
                      borderRadius: BorderRadius.circular(26*fem),
                    ),
                    child: Center(
                      // vectorvtk (28:505)
                      child: SizedBox(
                        width: 22*fem,
                        height: 22*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-8Hi.png',
                          width: 22*fem,
                          height: 22*fem,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 70*fem,
                  ),
                  Container(
                    // shutterbtn3Cg (28:483)
                    padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 8*fem, 8*fem),
                    width: 82*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xfffbfbfb),
                      borderRadius: BorderRadius.circular(41*fem),
                    ),
                    child: Center(
                      // ellipse8Mz4 (28:482)
                      child: SizedBox(
                        width: double.infinity,
                        height: 66*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(33*fem),
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0xfffbfbfb),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 70*fem,
                  ),
                  Container(
                    // closebtnGr8 (57:57)
                    margin: EdgeInsets.fromLTRB(0*fem, 15*fem, 0*fem, 15*fem),
                    padding: EdgeInsets.fromLTRB(15*fem, 15*fem, 15*fem, 15*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffffffff)),
                      borderRadius: BorderRadius.circular(26*fem),
                    ),
                    child: Center(
                      // vectoraM2 (28:498)
                      child: SizedBox(
                        width: 22*fem,
                        height: 22*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Image.asset(
                            'assets/page-1/images/vector-tQk.png',
                            width: 22*fem,
                            height: 22*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}