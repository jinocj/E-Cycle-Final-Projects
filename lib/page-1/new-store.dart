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
        // newstoreH72 (366:302)
        padding: EdgeInsets.fromLTRB(15*fem, 64*fem, 15*fem, 20*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff5f5f5),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup3ygga68 (RzCKS8qLmiqrLk47eT3yGg)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 13*fem, 15*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // backbuttonHFS (366:368)
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
                          'assets/page-1/images/back-button-mfz.png',
                          width: 46*fem,
                          height: 46*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // newstore8Wx (366:367)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 99*fem, 1*fem),
                    child: Text(
                      'NEW Store',
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
                    // hamburger2MS (366:362)
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
                          'assets/page-1/images/hamburger.png',
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
              // autogroup6j4489a (RzCKZJJ5BBkZNFMB3F6J44)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 50*fem, 15*fem),
              width: double.infinity,
              height: 96*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group71etc (367:346)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                    width: 177*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(12*fem),
                    ),
                    child: Container(
                      // feedbackbtnzBn (367:347)
                      padding: EdgeInsets.fromLTRB(11.13*fem, 17.45*fem, 5.87*fem, 22.55*fem),
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff742a2a)),
                        borderRadius: BorderRadius.circular(12*fem),
                      ),
                      child: Center(
                        // creditpoints320pointsU6x (367:349)
                        child: SizedBox(
                          child: Container(
                            constraints: BoxConstraints (
                              maxWidth: 160*fem,
                            ),
                            child: Text(
                              'Credit  Points🎟️  320 points',
                              style: SafeGoogleFont (
                                'Fira Sans',
                                fontSize: 23*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // redeemnow9D6 (380:32)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                    child: Text(
                      'Redeem Now',
                      style: SafeGoogleFont (
                        'Flamenco',
                        fontSize: 23*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.03*ffem/fem,
                        decoration: TextDecoration.underline,
                        color: Color(0xff8d0404),
                        decorationColor: Color(0xff8d0404),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // ordersevY (366:303)
              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 5*fem, 22.37*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouppyj6P7S (RzCKo8ENHMssrnGLHZpYj6)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
                    width: double.infinity,
                    height: 114*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // ratenowbtnWC4 (366:338)
                          left: 265*fem,
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
                          // p4MiU (366:350)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(6*fem, 16*fem, 114*fem, 13*fem),
                            width: 367*fem,
                            height: 114*fem,
                            decoration: BoxDecoration (
                              color: Color(0x23087e8b),
                              borderRadius: BorderRadius.circular(12*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // image52pc (366:355)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                  width: 102*fem,
                                  height: 85*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/image-5-wwa.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // autogroupcqy6kVi (RzCKxncwCbF4gfvBNgcqy6)
                                  margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 5*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // vaccumcleanerGyr (366:352)
                                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                        child: Text(
                                          'Vaccum Cleaner',
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
                                        // oct2020mvc (366:353)
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
                                        // 6hz (366:354)
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
                  Container(
                    // autogroupgkdnRVN (RzCLAN7yeNkxA4K2hKGKdN)
                    width: double.infinity,
                    height: 242*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // p3BDe (366:323)
                          left: 6*fem,
                          top: 0*fem,
                          child: Container(
                            width: 361*fem,
                            height: 229*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(12*fem),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle12WFv (366:324)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 355.9*fem,
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
                                  // rectangle13pnQ (366:325)
                                  left: 12.2373046875*fem,
                                  top: 14*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 91.78*fem,
                                      height: 90*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(12*fem),
                                        child: Image.asset(
                                          'assets/page-1/images/rectangle-13.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // pcbsculptureict (366:326)
                                  left: 126.4520263672*fem,
                                  top: 22*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 115*fem,
                                      height: 22*fem,
                                      child: Text(
                                        'PCB Sculpture',
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
                                  // feb2019R1W (366:327)
                                  left: 125.4322509766*fem,
                                  top: 48*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 92*fem,
                                      height: 22*fem,
                                      child: Text(
                                        '01 Feb 2019',
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
                                  // WYk (366:328)
                                  left: 126.4520263672*fem,
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
                                  // ratenowbtnCwN (366:329)
                                  left: 253.9237060547*fem,
                                  top: 74*fem,
                                  child: Container(
                                    width: 89.74*fem,
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
                                  // ratenowbtn4ya (366:332)
                                  left: 253.9237060547*fem,
                                  top: 74*fem,
                                  child: Container(
                                    width: 107.08*fem,
                                    height: 155*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(12*fem),
                                    ),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogrouphn5rawv (RzCLRC2cA4GTmYa72AhN5r)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.34*fem, 95*fem),
                                          width: 89.74*fem,
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
                                          // ratenowbtnFoA (366:335)
                                          margin: EdgeInsets.fromLTRB(17.34*fem, 0*fem, 0*fem, 0*fem),
                                          width: 89.74*fem,
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
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // p5Ko2 (366:356)
                          left: 10*fem,
                          top: 128*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(128.89*fem, 22*fem, 134.11*fem, 18*fem),
                            width: 357*fem,
                            height: 114*fem,
                            decoration: BoxDecoration (
                              color: Color(0x23087e8b),
                              borderRadius: BorderRadius.circular(12*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // espiderc1S (366:358)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.95*fem, 0*fem),
                                  child: Text(
                                    'E-Spider',
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
                                  // sep2015tUk (366:359)
                                  '28 Sep 2015',
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
                                  // CVS (366:360)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35.95*fem, 0*fem),
                                  child: Text(
                                    '₹ 3999',
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
                          // image788C (366:361)
                          left: 0*fem,
                          top: 128*fem,
                          child: Align(
                            child: SizedBox(
                              width: 143*fem,
                              height: 103*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(55*fem),
                                child: Image.asset(
                                  'assets/page-1/images/image-7.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouparppe6Y (RzCLdwANaGPuYiCXGRARpp)
                    padding: EdgeInsets.fromLTRB(10*fem, 20*fem, 8*fem, 0*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // p2yuW (366:313)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
                          padding: EdgeInsets.fromLTRB(8*fem, 6*fem, 6.38*fem, 1*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0x23087e8b),
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // rectangle11gZ2 (366:315)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 17*fem),
                                width: 90*fem,
                                height: 90*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(12*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/rectangle-11.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupqvmaZsi (RzCLoRtYvaXjBmxiWSqvma)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 25*fem),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // microsoftmouseJaQ (366:316)
                                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                      child: Text(
                                        'Microsoft Mouse',
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
                                      // mar2020cb6 (366:317)
                                      '06 Mar 2020',
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
                                      // 9b2 (366:318)
                                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                      child: Text(
                                        '₹ 3,499',
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
                              Container(
                                // rating5Dn (366:319)
                                width: 82.62*fem,
                                height: 17*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // completestar2ep (366:320)
                                      left: 69.9998779297*fem,
                                      top: 3.3077392578*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 12.62*fem,
                                          height: 10.28*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/complete-star.png',
                                            width: 12.62*fem,
                                            height: 10.28*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // yourated5b5e (366:322)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 70*fem,
                                          height: 17*fem,
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
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // paginationepc (366:341)
                          margin: EdgeInsets.fromLTRB(110*fem, 0*fem, 103.48*fem, 0*fem),
                          width: double.infinity,
                          height: 21.63*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupplaqNVi (RzCM7FiBenBpA8FY4tPLaQ)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.22*fem, 0*fem),
                                width: 23.14*fem,
                                height: 19.75*fem,
                                child: Image.asset(
                                  'assets/page-1/images/auto-group-plaq.png',
                                  width: 23.14*fem,
                                  height: 19.75*fem,
                                ),
                              ),
                              Container(
                                // autogroupe6za5uv (RzCMBAmKzM6u3XgNTTe6Za)
                                width: 25.34*fem,
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
                                // autogroupua3eZaC (RzCMQL44prJknm2vKRuA3e)
                                padding: EdgeInsets.fromLTRB(13.22*fem, 0.94*fem, 0*fem, 0.87*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogrouptrykJ1z (RzCMF5pUKv1yvw7Cr2trYk)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.32*fem, 0*fem),
                                      width: 23.14*fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangle23da4 (366:344)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 23.14*fem,
                                                height: 19.75*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(3*fem),
                                                    border: Border.all(color: Color(0xff6e6e6e)),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // kPn (366:347)
                                            left: 7.7124023438*fem,
                                            top: 2.8216552734*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 7*fem,
                                                height: 17*fem,
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
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroupwch2EZr (RzCMKR2b5n1UnQGArKwcH2)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.07*fem),
                                      width: 23.14*fem,
                                      height: 19.75*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/auto-group-wch2.png',
                                        width: 23.14*fem,
                                        height: 19.75*fem,
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
              // navbarJ3v (366:371)
              width: 384*fem,
              height: 54*fem,
              child: Image.asset(
                'assets/page-1/images/navbar.png',
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