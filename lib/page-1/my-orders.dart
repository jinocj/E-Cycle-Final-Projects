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
        // myordersv4U (45:122)
        padding: EdgeInsets.fromLTRB(0*fem, 64*fem, 0*fem, 20*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff5f5f5),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupzuxeaui (RzCFhQj8Pi3cWWSBYfZUXe)
              margin: EdgeInsets.fromLTRB(35*fem, 0*fem, 28*fem, 32*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // backbutton6dA (45:155)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 46*fem,
                        height: 46*fem,
                        child: Image.asset(
                          'assets/page-1/images/back-button-Crx.png',
                          width: 46*fem,
                          height: 46*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // myordersygx (45:158)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 102*fem, 1*fem),
                    child: Text(
                      'My Orders',
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
                    // hamburgerUtc (45:123)
                    margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 33*fem,
                        height: 33*fem,
                        child: Image.asset(
                          'assets/page-1/images/hamburger-c4k.png',
                          width: 33*fem,
                          height: 33*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // ordersAWY (45:205)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 24*fem),
              width: 388*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouphesn6QC (RzCGht3hbqvq2L2DcdhesN)
                    padding: EdgeInsets.fromLTRB(35*fem, 0*fem, 4*fem, 10*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // p1dQ8 (57:52)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                          padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 12*fem, 12*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0x23087e8b),
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle8vPE (45:211)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                                width: 90*fem,
                                height: 90*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(12*fem),
                                  color: Color(0xffc4c4c4),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/rectangle-8-bg.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogrouphwru2SG (RzCGsxbEwNNRpHQCKUHwrU)
                                margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
                                width: 214*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // appleairpodsprowJL (45:216)
                                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                      child: Text(
                                        'Apple AirPods Pro',
                                        style: SafeGoogleFont (
                                          'Fira Sans',
                                          fontSize: 18*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2*ffem/fem,
                                          color: Color(0xff606060),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 4*fem,
                                    ),
                                    Text(
                                      // jan2021BTa (45:221)
                                      '21 Jan 2021',
                                      style: SafeGoogleFont (
                                        'Fira Sans',
                                        fontSize: 18*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2*ffem/fem,
                                        color: Color(0xff898989),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 4*fem,
                                    ),
                                    Container(
                                      // autogroupotmiUha (RzCGxxSuxuHPR47mi7otmi)
                                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                      width: double.infinity,
                                      height: 30*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // MWU (45:226)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64*fem, 0*fem),
                                            child: Text(
                                              '₹ 8,999',
                                              style: SafeGoogleFont (
                                                'Fira Sans',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2*ffem/fem,
                                                color: Color(0xff606060),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // ratenowbtnRmE (57:48)
                                            width: 88*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xff3c3c3c),
                                              borderRadius: BorderRadius.circular(12*fem),
                                            ),
                                            child: Center(
                                              child: Text(
                                                'Rate now',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Fira Sans',
                                                  fontSize: 15*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.2*ffem/fem,
                                                  color: Color(0xffececec),
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
                            ],
                          ),
                        ),
                        Container(
                          // p2eP6 (57:53)
                          padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 12*fem, 8*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0x23087e8b),
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle119ak (45:215)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 4*fem),
                                width: 90*fem,
                                height: 90*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(12*fem),
                                  color: Color(0xffc4c4c4),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/rectangle-11-bg.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupqedj3w2 (RzCHPru5p7EVpVkpjoqEDJ)
                                margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
                                width: 214*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // jblcharge2speakerNyJ (45:220)
                                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                      child: Text(
                                        'JBL Charge 2 Speaker',
                                        style: SafeGoogleFont (
                                          'Fira Sans',
                                          fontSize: 18*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2*ffem/fem,
                                          color: Color(0xff606060),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 4*fem,
                                    ),
                                    Text(
                                      // dec2020572 (45:225)
                                      '20 Dec 2020',
                                      style: SafeGoogleFont (
                                        'Fira Sans',
                                        fontSize: 18*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2*ffem/fem,
                                        color: Color(0xff898989),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 4*fem,
                                    ),
                                    Container(
                                      // autogroupamj2Bfr (RzCHVC5XyUcBnvFhpdamj2)
                                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // Wi8 (45:230)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 68*fem, 12*fem),
                                            child: Text(
                                              '₹ 6,499',
                                              style: SafeGoogleFont (
                                                'Fira Sans',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2*ffem/fem,
                                                color: Color(0xff606060),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // rating2wN (57:47)
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // yourated5axt (45:241)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                                  child: Text(
                                                    'You rated 5',
                                                    textAlign: TextAlign.right,
                                                    style: SafeGoogleFont (
                                                      'Fira Sans',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w300,
                                                      height: 1.2*ffem/fem,
                                                      color: Color(0xff898989),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // completestartya (45:239)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.94*fem, 0*fem, 0*fem),
                                                  width: 12*fem,
                                                  height: 12.67*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/complete-star-NCC.png',
                                                    width: 12*fem,
                                                    height: 12.67*fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupnwalCjN (RzCFver4Wfs9r9jZLBNwAL)
                    width: double.infinity,
                    height: 385*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // p3L4t (57:54)
                          left: 32*fem,
                          top: 0*fem,
                          child: Container(
                            width: 353*fem,
                            height: 371*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(12*fem),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle12DuN (45:207)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 349*fem,
                                      height: 114*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(12*fem),
                                          color: Color(0x23087e8b),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle13jcp (45:212)
                                  left: 12*fem,
                                  top: 14*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 90*fem,
                                      height: 90*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(12*fem),
                                          color: Color(0xffc4c4c4),
                                          image: DecorationImage (
                                            image: AssetImage (
                                              'assets/page-1/images/rectangle-13-bg.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // playstationcontrollerDnt (45:217)
                                  left: 124*fem,
                                  top: 22*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 181*fem,
                                      height: 22*fem,
                                      child: Text(
                                        'PlayStation Controller',
                                        style: SafeGoogleFont (
                                          'Fira Sans',
                                          fontSize: 18*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2*ffem/fem,
                                          color: Color(0xff606060),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // nov2020X2t (45:222)
                                  left: 123*fem,
                                  top: 48*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 97*fem,
                                      height: 22*fem,
                                      child: Text(
                                        '14 Nov 2020',
                                        style: SafeGoogleFont (
                                          'Fira Sans',
                                          fontSize: 18*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2*ffem/fem,
                                          color: Color(0xff898989),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // 2kL (45:227)
                                  left: 124*fem,
                                  top: 74*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 59*fem,
                                      height: 22*fem,
                                      child: Text(
                                        '₹ 1,299',
                                        style: SafeGoogleFont (
                                          'Fira Sans',
                                          fontSize: 18*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2*ffem/fem,
                                          color: Color(0xff606060),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ratenowbtnLm2 (57:49)
                                  left: 249*fem,
                                  top: 74*fem,
                                  child: Container(
                                    width: 88*fem,
                                    height: 30*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xff3c3c3c),
                                      borderRadius: BorderRadius.circular(12*fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Rate now',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Fira Sans',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2*ffem/fem,
                                          color: Color(0xffececec),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ratenowbtn284 (305:69)
                                  left: 249*fem,
                                  top: 74*fem,
                                  child: Container(
                                    width: 104*fem,
                                    height: 297*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(12*fem),
                                    ),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogrouptkdaY6Q (RzCGDjBwgjz6UnWwaitkda)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 88*fem),
                                          width: 88*fem,
                                          height: 30*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xff3c3c3c),
                                            borderRadius: BorderRadius.circular(12*fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              'Rate now',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Fira Sans',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2*ffem/fem,
                                                color: Color(0xffececec),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // ratenowbtncMA (305:75)
                                          margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 12*fem, 119*fem),
                                          width: double.infinity,
                                          height: 30*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xff3c3c3c),
                                            borderRadius: BorderRadius.circular(12*fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              'Rate now',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Fira Sans',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2*ffem/fem,
                                                color: Color(0xffececec),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // ratenowbtnU8U (305:72)
                                          margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
                                          width: 88*fem,
                                          height: 30*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xff3c3c3c),
                                            borderRadius: BorderRadius.circular(12*fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              'Rate now',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Fira Sans',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2*ffem/fem,
                                                color: Color(0xffececec),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // p4LRa (57:43)
                                  left: 0*fem,
                                  top: 124*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(0*fem, 13*fem, 132*fem, 16*fem),
                                    width: 349*fem,
                                    height: 114*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0x23087e8b),
                                      borderRadius: BorderRadius.circular(12*fem),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // image5QgL (304:45)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                                          width: 102*fem,
                                          height: 85*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/image-5.png',
                                            fit: BoxFit.contain,
                                          ),
                                        ),
                                        Container(
                                          // autogroupzpdsXW4 (RzCGS4Ajgf38HtREDFZpdS)
                                          margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 0*fem, 0*fem),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // redmia2Tec (43:25)
                                                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                                child: Text(
                                                  'Redmi A2',
                                                  style: SafeGoogleFont (
                                                    'Fira Sans',
                                                    fontSize: 18*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.2*ffem/fem,
                                                    color: Color(0xff606060),
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                height: 4*fem,
                                              ),
                                              Text(
                                                // oct2020BKi (43:30)
                                                '05 Oct 2020',
                                                style: SafeGoogleFont (
                                                  'Fira Sans',
                                                  fontSize: 18*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2*ffem/fem,
                                                  color: Color(0xff898989),
                                                ),
                                              ),
                                              SizedBox(
                                                height: 4*fem,
                                              ),
                                              Container(
                                                // 6xU (43:35)
                                                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                                child: Text(
                                                  '₹ 9,100',
                                                  style: SafeGoogleFont (
                                                    'Fira Sans',
                                                    fontSize: 18*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.2*ffem/fem,
                                                    color: Color(0xff606060),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // p5RE4 (305:60)
                          left: 32*fem,
                          top: 271*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(123*fem, 22*fem, 78*fem, 18*fem),
                            width: 349*fem,
                            height: 114*fem,
                            decoration: BoxDecoration (
                              color: Color(0x23087e8b),
                              borderRadius: BorderRadius.circular(12*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // roninrs2combo65J (305:62)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'RONIN RS2 combo\n',
                                    style: SafeGoogleFont (
                                      'Fira Sans',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2*ffem/fem,
                                      color: Color(0xff606060),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 4*fem,
                                ),
                                Container(
                                  // sep2020nTv (305:63)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 51*fem, 0*fem),
                                  child: Text(
                                    '30 Sep 2020',
                                    style: SafeGoogleFont (
                                      'Fira Sans',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2*ffem/fem,
                                      color: Color(0xff898989),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 4*fem,
                                ),
                                Container(
                                  // HvU (305:64)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 82*fem, 0*fem),
                                  child: Text(
                                    '₹ 41999',
                                    style: SafeGoogleFont (
                                      'Fira Sans',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2*ffem/fem,
                                      color: Color(0xff606060),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // image7RWt (305:68)
                          left: 0*fem,
                          top: 271*fem,
                          child: Align(
                            child: SizedBox(
                              width: 172*fem,
                              height: 111*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(55*fem),
                                child: Image.asset(
                                  'assets/page-1/images/image-7-ZkQ.png',
                                  fit: BoxFit.contain,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // pagination9Bz (57:46)
                    margin: EdgeInsets.fromLTRB(148*fem, 0*fem, 117*fem, 0*fem),
                    width: double.infinity,
                    height: 23*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupa132fw2 (RzCJjeznrhr5z6eYz1a132)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                          width: 21*fem,
                          height: 21*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-a132.png',
                            width: 21*fem,
                            height: 21*fem,
                          ),
                        ),
                        Container(
                          // autogroupwzkso1e (RzCJojiKmBzY4Ky3DfwZKS)
                          width: 23*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff000000)),
                            borderRadius: BorderRadius.circular(3*fem),
                          ),
                          child: Center(
                            child: Text(
                              '1',
                              style: SafeGoogleFont (
                                'Fira Sans',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupedet6Fe (RzCK2pAsKEaiD9NmA6eDet)
                          padding: EdgeInsets.fromLTRB(12*fem, 1*fem, 0*fem, 1*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupk7brcUt (RzCJspRrfg8z8ZHXTLK7br)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                width: 21*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff6e6e6e)),
                                  borderRadius: BorderRadius.circular(3*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    '2',
                                    style: SafeGoogleFont (
                                      'Fira Sans',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2*ffem/fem,
                                      color: Color(0xff6e6e6e),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupgftgHL8 (RzCJwu9PaAHSCnc1gzgftG)
                                width: 21*fem,
                                height: 21*fem,
                                child: Image.asset(
                                  'assets/page-1/images/auto-group-gftg.png',
                                  width: 21*fem,
                                  height: 21*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // navbarQQk (57:45)
              width: 384*fem,
              height: 54*fem,
              child: Image.asset(
                'assets/page-1/images/navbar-ZdN.png',
                width: 384*fem,
                height: 54*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}