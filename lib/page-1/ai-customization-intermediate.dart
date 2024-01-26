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
        // aicustomizationintermediatec4C (360:62)
        padding: EdgeInsets.fromLTRB(0*fem, 56*fem, 0*fem, 36*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff5f5f5),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupwkvwSJ8 (RzCR2j1VdzM7Xcp4FrwKVW)
              margin: EdgeInsets.fromLTRB(31*fem, 0*fem, 32*fem, 32*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup7b1vzyr (RzCRGU7bThrkRjnPae7B1v)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                    width: 46*fem,
                    height: 46*fem,
                    child: Image.asset(
                      'assets/page-1/images/auto-group-7b1v.png',
                      width: 46*fem,
                      height: 46*fem,
                    ),
                  ),
                  Container(
                    // aicustomizationfaC (360:68)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 1*fem),
                    child: Text(
                      'AI Customization',
                      style: SafeGoogleFont (
                        'Fira Sans',
                        fontSize: 32*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2*ffem/fem,
                        color: Color(0xff3c3c3c),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupeigkxJQ (RzCRNDT23NJrNE1QHBeiGk)
                    margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 0*fem),
                    width: 33*fem,
                    height: 33*fem,
                    child: Image.asset(
                      'assets/page-1/images/auto-group-eigk.png',
                      width: 33*fem,
                      height: 33*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupwd8pEFv (RzCRWYYURFq7hWY2bbWd8p)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 70*fem),
              width: double.infinity,
              height: 285*fem,
              child: Stack(
                children: [
                  Positioned(
                    // line26YXW (360:81)
                    left: 0*fem,
                    top: 127.1484680176*fem,
                    child: Align(
                      child: SizedBox(
                        width: 126.27*fem,
                        height: 82.21*fem,
                        child: Image.asset(
                          'assets/page-1/images/line-26.png',
                          width: 126.27*fem,
                          height: 82.21*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group631fz (363:206)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 451.54*fem,
                      height: 285*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupn73ztDz (RzCRhhtYSkGbCqCkJWN73z)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                            width: double.infinity,
                            height: 238*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // line25JoW (360:80)
                                  left: 281*fem,
                                  top: 134.5658613979*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 132.54*fem,
                                      height: 69.96*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/line-25.png',
                                        width: 132.54*fem,
                                        height: 69.96*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle74aW8 (360:82)
                                  left: 12*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 390*fem,
                                      height: 115*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0xff2a8b08),
                                          borderRadius: BorderRadius.only (
                                            topLeft: Radius.circular(10*fem),
                                            topRight: Radius.circular(10*fem),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // polygon1cxc (360:83)
                                  left: 0*fem,
                                  top: 79.5753252233*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 451.54*fem,
                                      height: 139.85*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/polygon-1-X3A.png',
                                        width: 451.54*fem,
                                        height: 139.85*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ellipse50VmW (360:84)
                                  left: 138*fem,
                                  top: 115*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 138*fem,
                                      height: 123*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/ellipse-50.png',
                                        width: 138*fem,
                                        height: 123*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // Yjn (360:85)
                                  left: 164*fem,
                                  top: 147*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 96*fem,
                                      height: 48*fem,
                                      child: Text(
                                        '₹999',
                                        style: SafeGoogleFont (
                                          'Fira Sans',
                                          fontSize: 40*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2*ffem/fem,
                                          color: Color(0xff2a8b08),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // intermediatemcY (360:86)
                                  left: 51*fem,
                                  top: 40*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 313*fem,
                                      height: 58*fem,
                                      child: Text(
                                        'INTERMEDIATE',
                                        style: SafeGoogleFont (
                                          'Fira Sans',
                                          fontSize: 48*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // rectangle74cNG (360:87)
                            margin: EdgeInsets.fromLTRB(49.6*fem, 0*fem, 50.94*fem, 0*fem),
                            width: double.infinity,
                            height: 35*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff2a8b08),
                            ),
                            child: Center(
                              child: Text(
                                'REAL TIME VISUALIZATION',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Forum',
                                  fontSize: 24*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1025*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // freedoorstepserviceunlimitedEe (361:26)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 25*fem),
              child: Text(
                'Free Doorstep service Unlimited',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Forum',
                  fontSize: 24*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.1025*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // interactiveuserexperienceUon (360:126)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 25*fem),
              child: Text(
                'Interactive User Experience',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Forum',
                  fontSize: 24*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.1025*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // interactivecustomizationyEk (361:23)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 68*fem, 25*fem),
              child: Text(
                'Interactive Customization',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Forum',
                  fontSize: 24*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.1025*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // immediatefeedbacke5z (361:20)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 118*fem, 25*fem),
              child: Text(
                'Immediate Feedback',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Forum',
                  fontSize: 24*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.1025*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // visualizingcustomizeddevicesJw (361:15)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 25*fem),
              child: Text(
                'Visualizing Customized Devices',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Forum',
                  fontSize: 24*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.1025*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // realtimeimpacttrackingmetricsB (380:17)
              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 10*fem),
              child: Text(
                'Real-time impact tracking metrics',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Forum',
                  fontSize: 24*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.1025*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // group58ReU (363:201)
              margin: EdgeInsets.fromLTRB(106*fem, 0*fem, 48*fem, 0*fem),
              width: double.infinity,
              height: 74*fem,
              decoration: BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-1/images/ellipse-51.png',
                  ),
                ),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // ordernowt2G (360:122)
                    left: 63*fem,
                    top: 21*fem,
                    child: Align(
                      child: SizedBox(
                        width: 128*fem,
                        height: 27*fem,
                        child: Text(
                          'ORDER NOW',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Forum',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1025*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // arrow1XL8 (360:123)
                    left: 58*fem,
                    top: 44*fem,
                    child: Align(
                      child: SizedBox(
                        width: 142*fem,
                        height: 3*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Image.asset(
                            'assets/page-1/images/arrow-1-miC.png',
                            width: 142*fem,
                            height: 3*fem,
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