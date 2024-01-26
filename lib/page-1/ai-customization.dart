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
        // aicustomizationATN (340:12)
        width: double.infinity,
        height: 896*fem,
        decoration: BoxDecoration (
          color: Color(0xfff5f5f5),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle733XA (340:210)
              left: 0*fem,
              top: 738*fem,
              child: Container(
                width: 409*fem,
                height: 149*fem,
                child: Center(
                  // rectangle73NZS (340:203)
                  child: SizedBox(
                    width: double.infinity,
                    height: 149*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        color: Color(0xcc000000),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroup3wpav5A (RzCNjHqq2rmX2EUPLC3wPA)
              left: 31*fem,
              top: 56*fem,
              child: Container(
                width: 351*fem,
                height: 46*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupufprqhv (RzCNshmUhCuTwvwqa9UFPr)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                      width: 46*fem,
                      height: 46*fem,
                      child: Image.asset(
                        'assets/page-1/images/auto-group-ufpr.png',
                        width: 46*fem,
                        height: 46*fem,
                      ),
                    ),
                    Container(
                      // aicustomizationY6Y (340:152)
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
                      // autogrouphqxe21i (RzCNwhepKESERkKVtGHQXe)
                      margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 0*fem),
                      width: 33*fem,
                      height: 33*fem,
                      child: Image.asset(
                        'assets/page-1/images/auto-group-hqxe.png',
                        width: 33*fem,
                        height: 33*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // customizeyourewasteproductslik (340:183)
              left: 28*fem,
              top: 132*fem,
              child: Align(
                child: SizedBox(
                  width: 373*fem,
                  height: 80*fem,
                  child: Text(
                    'Customize your e-waste products like never before with our intuitive AI features',
                    style: SafeGoogleFont (
                      'Forum',
                      fontSize: 24*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1025*ffem/fem,
                      color: Color(0xff7d3636),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group67C4c (363:213)
              left: 19.5*fem,
              top: 267*fem,
              child: Container(
                width: 376*fem,
                height: 132*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group64uDv (363:207)
                      margin: EdgeInsets.fromLTRB(47.5*fem, 0*fem, 60.5*fem, 24*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: double.infinity,
                          height: 35*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle70Pet (340:209)
                                left: 0*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 268*fem,
                                  height: 35*fem,
                                  child: Center(
                                    // rectangle706pC (340:198)
                                    child: SizedBox(
                                      width: double.infinity,
                                      height: 35*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0xff087e8b),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // smartsuggestionseap (340:192)
                                left: 41*fem,
                                top: 5*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 179*fem,
                                    height: 27*fem,
                                    child: Text(
                                      'Smart Suggestions',
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
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // ouraisystemprovidessmartsugges (340:189)
                      constraints: BoxConstraints (
                        maxWidth: 376*fem,
                      ),
                      child: Text(
                        'Our AI system provides smart suggestions for customizing your e-waste products based on your preferences and needs',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Forum',
                          fontSize: 22*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.1025*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group69oME (363:215)
              left: 6.5*fem,
              top: 574*fem,
              child: Container(
                width: 382*fem,
                height: 123*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group66Vjr (363:209)
                      margin: EdgeInsets.fromLTRB(50.5*fem, 0*fem, 39.5*fem, 15*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: double.infinity,
                          height: 35*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle72PqE (340:207)
                                left: 0*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 292*fem,
                                  height: 35*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xff222222),
                                  ),
                                  child: Center(
                                    // rectangle72vqA (340:200)
                                    child: SizedBox(
                                      width: double.infinity,
                                      height: 35*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0xff2a8b08),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // realtimevisualizationfXr (340:194)
                                left: 37*fem,
                                top: 3*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 227*fem,
                                    height: 27*fem,
                                    child: Text(
                                      'Real-Time Visualization ',
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
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // seethechangesyoumaketoyourewas (340:191)
                      constraints: BoxConstraints (
                        maxWidth: 382*fem,
                      ),
                      child: Text(
                        'See the changes you make to your e-waste products in real-time with our advanced visualization features',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Forum',
                          fontSize: 22*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.1025*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group68GGk (363:214)
              left: 12.5*fem,
              top: 419*fem,
              child: Container(
                width: 389*fem,
                height: 123*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group65ziY (363:208)
                      margin: EdgeInsets.fromLTRB(46.5*fem, 0*fem, 59.5*fem, 15*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: double.infinity,
                          height: 35*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle71hcx (340:208)
                                left: 8*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 268*fem,
                                  height: 35*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffc107),
                                  ),
                                  child: Center(
                                    // rectangle71dWc (340:199)
                                    child: SizedBox(
                                      width: double.infinity,
                                      height: 35*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0xffffc107),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // easyintegrationn8c (340:230)
                                left: 63*fem,
                                top: 3*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 157*fem,
                                    height: 27*fem,
                                    child: Text(
                                      'Easy Integration',
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
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // ourappseamlesslyintegrateswith (340:190)
                      constraints: BoxConstraints (
                        maxWidth: 389*fem,
                      ),
                      child: Text(
                        'Our app seamlessly integrates with your devices and allows you to customize your e-waste products with just a few taps',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Forum',
                          fontSize: 22*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.1025*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // ecyclesaiassistedcustomization (340:197)
              left: 16*fem,
              top: 761*fem,
              child: Align(
                child: SizedBox(
                  width: 378*fem,
                  height: 89*fem,
                  child: Text(
                    '"E-Cycle\'s AI assisted customization app has completely changed the way I interact with my e-waste products. Highly recommended!"\n-John Doe',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Forum',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1025*ffem/fem,
                      color: Color(0xfff5f5f5),
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