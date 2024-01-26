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
        // aicustomizationbasicrqr (359:14)
        padding: EdgeInsets.fromLTRB(0*fem, 56*fem, 0*fem, 28*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff5f5f5),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupaxqz9px (RzCPfM86Cg3Z6AxdUKaxqz)
              margin: EdgeInsets.fromLTRB(31*fem, 0*fem, 32*fem, 32*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupgujyTak (RzCPp1YKiQ2Yo7GZUugUJY)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                    width: 46*fem,
                    height: 46*fem,
                    child: Image.asset(
                      'assets/page-1/images/auto-group-gujy.png',
                      width: 46*fem,
                      height: 46*fem,
                    ),
                  ),
                  Container(
                    // aicustomization8gt (359:24)
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
                    // autogrouphdbsPcp (RzCPtRadkidjEzNMQkHdBS)
                    margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 0*fem),
                    width: 33*fem,
                    height: 33*fem,
                    child: Image.asset(
                      'assets/page-1/images/auto-group-hdbs.png',
                      width: 33*fem,
                      height: 33*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group615kY (363:204)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 65*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupkzuq1eC (RzCQKFCcKTyA424aWtkZUQ)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                    width: double.infinity,
                    height: 238*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // line25jaC (360:23)
                          left: 281*fem,
                          top: 134.5658613979*fem,
                          child: Align(
                            child: SizedBox(
                              width: 132.54*fem,
                              height: 69.96*fem,
                              child: Image.asset(
                                'assets/page-1/images/line-25-Kji.png',
                                width: 132.54*fem,
                                height: 69.96*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // line26d9n (360:28)
                          left: 0*fem,
                          top: 127.1484680176*fem,
                          child: Align(
                            child: SizedBox(
                              width: 126.27*fem,
                              height: 82.21*fem,
                              child: Image.asset(
                                'assets/page-1/images/line-26-j96.png',
                                width: 126.27*fem,
                                height: 82.21*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle748sE (360:29)
                          left: 12*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 390*fem,
                              height: 115*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xff087e8b),
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
                          // polygon1SN8 (360:30)
                          left: 0*fem,
                          top: 79.5753252233*fem,
                          child: Align(
                            child: SizedBox(
                              width: 451.54*fem,
                              height: 139.85*fem,
                              child: Image.asset(
                                'assets/page-1/images/polygon-1.png',
                                width: 451.54*fem,
                                height: 139.85*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ellipse50ZSk (360:16)
                          left: 138*fem,
                          top: 115*fem,
                          child: Align(
                            child: SizedBox(
                              width: 138*fem,
                              height: 123*fem,
                              child: Image.asset(
                                'assets/page-1/images/ellipse-50-Koz.png',
                                width: 138*fem,
                                height: 123*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // 5fz (360:17)
                          left: 172*fem,
                          top: 147*fem,
                          child: Align(
                            child: SizedBox(
                              width: 73*fem,
                              height: 48*fem,
                              child: Text(
                                '₹99',
                                style: SafeGoogleFont (
                                  'Fira Sans',
                                  fontSize: 40*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2*ffem/fem,
                                  color: Color(0xff087e8b),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // basicxzg (360:25)
                          left: 138*fem,
                          top: 40*fem,
                          child: Align(
                            child: SizedBox(
                              width: 127*fem,
                              height: 58*fem,
                              child: Text(
                                'BASIC',
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
                    // rectangle744np (360:31)
                    margin: EdgeInsets.fromLTRB(49.6*fem, 0*fem, 50.94*fem, 0*fem),
                    width: double.infinity,
                    height: 35*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff087e8b),
                    ),
                    child: Center(
                      child: Text(
                        'SMART SUGGESTIONS',
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
            Container(
              // personalizedguidanceLVS (361:24)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 131*fem, 25*fem),
              child: Text(
                'Personalized Guidance',
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
              // usercentricrecommendations3Pr (360:124)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 51*fem, 25*fem),
              child: Text(
                'User-Centric Recommendations',
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
              // personalizedexperience9hn (361:18)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 118*fem, 24*fem),
              child: Text(
                'Personalized Experience',
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
              // tailoredexperienceTyN (361:21)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 167*fem, 25*fem),
              child: Text(
                'Tailored Experience',
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
              // recommendationforrecyclingopti (361:17)
              margin: EdgeInsets.fromLTRB(28*fem, 0*fem, 0*fem, 24*fem),
              child: Text(
                'Recommendation for Recycling Options',
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
              // realtimeimpacttrackingmetricsJ (380:15)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 25*fem),
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
              // group57RHv (363:200)
              margin: EdgeInsets.fromLTRB(76*fem, 0*fem, 78*fem, 0*fem),
              width: double.infinity,
              height: 74*fem,
              decoration: BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-1/images/ellipse-51-pQL.png',
                  ),
                ),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // ordernowLfn (360:116)
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
                    // arrow13KJ (360:117)
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
                            'assets/page-1/images/arrow-1.png',
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