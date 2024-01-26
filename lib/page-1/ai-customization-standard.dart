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
        // aicustomizationstandard7iC (360:34)
        padding: EdgeInsets.fromLTRB(0*fem, 56*fem, 0*fem, 33*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff5f5f5),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup4ozlBTA (RzCSWBZ6noZWHCfoS84ozL)
              margin: EdgeInsets.fromLTRB(31*fem, 0*fem, 32*fem, 32*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup1vp4Vik (RzCSdvqCBUmzTbaeHj1vp4)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                    width: 46*fem,
                    height: 46*fem,
                    child: Image.asset(
                      'assets/page-1/images/auto-group-1vp4.png',
                      width: 46*fem,
                      height: 46*fem,
                    ),
                  ),
                  Container(
                    // aicustomizationbmn (360:40)
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
                    // autogroupggoe6iY (RzCShqtLX3h5M11UgJGgoE)
                    margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 0*fem),
                    width: 33*fem,
                    height: 33*fem,
                    child: Image.asset(
                      'assets/page-1/images/auto-group-ggoe.png',
                      width: 33*fem,
                      height: 33*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group6226Q (363:205)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 61*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupusa8jFi (RzCT7ahnPq2dSfQxnNUSA8)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                    width: double.infinity,
                    height: 238*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // line25EyA (360:52)
                          left: 281*fem,
                          top: 134.5658613979*fem,
                          child: Align(
                            child: SizedBox(
                              width: 132.54*fem,
                              height: 69.96*fem,
                              child: Image.asset(
                                'assets/page-1/images/line-25-HRe.png',
                                width: 132.54*fem,
                                height: 69.96*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // line26XhN (360:53)
                          left: 0*fem,
                          top: 127.1484680176*fem,
                          child: Align(
                            child: SizedBox(
                              width: 126.27*fem,
                              height: 82.21*fem,
                              child: Image.asset(
                                'assets/page-1/images/line-26-s96.png',
                                width: 126.27*fem,
                                height: 82.21*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle743vc (360:54)
                          left: 12*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 390*fem,
                              height: 115*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xffffc107),
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
                          // polygon1Lui (360:55)
                          left: 0*fem,
                          top: 79.5753252233*fem,
                          child: Align(
                            child: SizedBox(
                              width: 451.54*fem,
                              height: 139.85*fem,
                              child: Image.asset(
                                'assets/page-1/images/polygon-1-sJ4.png',
                                width: 451.54*fem,
                                height: 139.85*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ellipse50rNG (360:56)
                          left: 138*fem,
                          top: 115*fem,
                          child: Align(
                            child: SizedBox(
                              width: 138*fem,
                              height: 123*fem,
                              child: Image.asset(
                                'assets/page-1/images/ellipse-50-WCc.png',
                                width: 138*fem,
                                height: 123*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // Atk (360:57)
                          left: 169*fem,
                          top: 147*fem,
                          child: Align(
                            child: SizedBox(
                              width: 94*fem,
                              height: 48*fem,
                              child: Text(
                                '₹599',
                                style: SafeGoogleFont (
                                  'Fira Sans',
                                  fontSize: 40*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2*ffem/fem,
                                  color: Color(0xffffc107),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // standardqjz (360:58)
                          left: 94*fem,
                          top: 45*fem,
                          child: Align(
                            child: SizedBox(
                              width: 231*fem,
                              height: 58*fem,
                              child: Text(
                                'STANDARD',
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
                    // rectangle74kMA (360:59)
                    margin: EdgeInsets.fromLTRB(49.6*fem, 0*fem, 50.94*fem, 0*fem),
                    width: double.infinity,
                    height: 35*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffc107),
                    ),
                    child: Center(
                      child: Text(
                        'EASY INTEGRATION',
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
              // smoothfitforyourdevicecuA (367:340)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 85*fem, 25*fem),
              child: Text(
                'Smooth Fit for Your Device',
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
              // minimaluserinteraction8cc (367:338)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 106*fem, 25*fem),
              child: Text(
                'Minimal User Interaction',
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
              // freelimiteddoorstepservicerHi (367:337)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 54*fem, 25*fem),
              child: Text(
                'Free Limited Doorstep Service',
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
              // efficiencyandadaptabilityA3W (367:336)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 89*fem, 25*fem),
              child: Text(
                'Efficiency and Adaptability',
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
              // crossplatformcompatibilityfkx (367:335)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66*fem, 26*fem),
              child: Text(
                'Cross-Platform Compatibility',
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
              // realtimeimpacttrackingmetricsM (380:16)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 21*fem),
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
              // group56UCc (363:199)
              margin: EdgeInsets.fromLTRB(63*fem, 0*fem, 91*fem, 0*fem),
              width: double.infinity,
              height: 74*fem,
              decoration: BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-1/images/ellipse-52.png',
                  ),
                ),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // ordernowamS (360:119)
                    left: 63*fem,
                    top: 21*fem,
                    child: Align(
                      child: SizedBox(
                        width: 128*fem,
                        height: 27*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
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
                  ),
                  Positioned(
                    // arrow25CQ (360:120)
                    left: 58*fem,
                    top: 44*fem,
                    child: Align(
                      child: SizedBox(
                        width: 142*fem,
                        height: 3*fem,
                        child: Image.asset(
                          'assets/page-1/images/arrow-2.png',
                          width: 142*fem,
                          height: 3*fem,
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