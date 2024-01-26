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
        // likeditems21z (28:300)
        padding: EdgeInsets.fromLTRB(13*fem, 52*fem, 15*fem, 20*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff5f5f5),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupwqb6dR6 (RzCBbH4v5m8wCAsuC3WQb6)
              margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 18*fem, 44*fem),
              width: double.infinity,
              height: 46*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupksdnXWU (RzCBpXBrCixUXpBGyZKsDn)
                    width: 46*fem,
                    height: 46*fem,
                    child: Image.asset(
                      'assets/page-1/images/auto-group-ksdn.png',
                      width: 46*fem,
                      height: 46*fem,
                    ),
                  ),
                  Container(
                    // autogroupy3xa3Up (RzCCBRkgRuNpTSSfh8Y3Xa)
                    padding: EdgeInsets.fromLTRB(21*fem, 3*fem, 0*fem, 2*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupdnweZTA (RzCBxmT7J9s4Ggm5NRdNwE)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 82*fem, 2*fem),
                          width: 169*fem,
                          height: 39*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // likeditemsizG (28:439)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 169*fem,
                                    height: 39*fem,
                                    child: Text(
                                      'Liked items',
                                      style: SafeGoogleFont (
                                        'Fira Sans',
                                        fontSize: 32*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2*ffem/fem,
                                        color: Color(0xff3c3c3c),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // likeditemsNZ2 (340:143)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 169*fem,
                                    height: 39*fem,
                                    child: Text(
                                      'Liked items',
                                      style: SafeGoogleFont (
                                        'Fira Sans',
                                        fontSize: 32*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2*ffem/fem,
                                        color: Color(0xff3c3c3c),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupzwgk39N (RzCC5gRFrEviWxDezazWGk)
                          margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
                          width: 33*fem,
                          height: 33*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-zwgk.png',
                            width: 33*fem,
                            height: 33*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // likeditems8Ri (43:12)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 26*fem),
              width: 368*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouprbl832t (RzCCuuXu9w8y3zY4WdRbL8)
                    padding: EdgeInsets.fromLTRB(19*fem, 0*fem, 0*fem, 10*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // p1ZG8 (57:40)
                          padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 10*fem, 10*fem),
                          width: double.infinity,
                          height: 114*fem,
                          decoration: BoxDecoration (
                            color: Color(0x23087e8b),
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle8Fue (43:18)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 2*fem),
                                width: 90*fem,
                                height: 90*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(12*fem),
                                  color: Color(0xffc4c4c4),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/rectangle-8-bg-MqW.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogrouppsbe7S4 (RzCDA4nyPwj1vBEXT8PSbe)
                                margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 38*fem, 10*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // appleairpodsproDEC (43:23)
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
                                      // jan2021eKW (43:28)
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
                                      // kNY (43:33)
                                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
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
                                  ],
                                ),
                              ),
                              Container(
                                // likebtnRDn (57:38)
                                margin: EdgeInsets.fromLTRB(0*fem, 62*fem, 0*fem, 0*fem),
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/like-btn-zKN.png',
                                  width: 30*fem,
                                  height: 30*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 10*fem,
                        ),
                        Container(
                          // p2vAY (57:41)
                          padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 10*fem, 10*fem),
                          width: double.infinity,
                          height: 114*fem,
                          decoration: BoxDecoration (
                            color: Color(0x23087e8b),
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle11yuW (43:22)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 2*fem),
                                width: 90*fem,
                                height: 90*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(12*fem),
                                  color: Color(0xffc4c4c4),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/rectangle-11-bg-W7v.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupkss4So6 (RzCDSDziSy5T2GcpYgksS4)
                                margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 13*fem, 10*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // jblcharge2speakerNwe (43:27)
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
                                      // dec20205LG (43:32)
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
                                      // oXA (43:37)
                                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
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
                                  ],
                                ),
                              ),
                              Container(
                                // likebtniu2 (57:37)
                                margin: EdgeInsets.fromLTRB(0*fem, 62*fem, 0*fem, 0*fem),
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/like-btn-1Me.png',
                                  width: 30*fem,
                                  height: 30*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 10*fem,
                        ),
                        Container(
                          // p31t8 (57:42)
                          padding: EdgeInsets.fromLTRB(12*fem, 14*fem, 10*fem, 10*fem),
                          width: double.infinity,
                          height: 114*fem,
                          decoration: BoxDecoration (
                            color: Color(0x23087e8b),
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle136Pn (43:19)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                                width: 90*fem,
                                height: 90*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(12*fem),
                                  color: Color(0xffc4c4c4),
                                  image: DecorationImage (
                                    image: AssetImage (
                                      'assets/page-1/images/rectangle-13-bg-Jqi.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupthfzNs6 (RzCDi3sgN9y9kiDox4thfz)
                                margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 4*fem, 8*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // playstationcontroller6o6 (43:24)
                                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
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
                                    SizedBox(
                                      height: 4*fem,
                                    ),
                                    Text(
                                      // nov2020ztU (43:29)
                                      '14 Nov 2020',
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
                                      // 8jn (43:34)
                                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
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
                                  ],
                                ),
                              ),
                              Container(
                                // likebtnfUp (57:36)
                                margin: EdgeInsets.fromLTRB(0*fem, 60*fem, 0*fem, 0*fem),
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/like-btn-JJg.png',
                                  width: 30*fem,
                                  height: 30*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 10*fem,
                        ),
                        Container(
                          // p4BCG (305:48)
                          padding: EdgeInsets.fromLTRB(0*fem, 13*fem, 10*fem, 10*fem),
                          width: double.infinity,
                          height: 114*fem,
                          decoration: BoxDecoration (
                            color: Color(0x23087e8b),
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // image6tcU (305:56)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 6*fem),
                                width: 102*fem,
                                height: 85*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-6.png',
                                  fit: BoxFit.contain,
                                ),
                              ),
                              Container(
                                // autogroupxkpnakC (RzCDxTdLTYQFQ8kkfCXkPN)
                                margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 92*fem, 8*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // redmia2v3N (305:50)
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
                                      // oct2020Rkp (305:51)
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
                                      // ZME (305:52)
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
                              Container(
                                // likebtnHo2 (305:53)
                                margin: EdgeInsets.fromLTRB(0*fem, 61*fem, 0*fem, 0*fem),
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/like-btn.png',
                                  width: 30*fem,
                                  height: 30*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupyprran8 (RzCCYfeHnvFtkiVN6sypRr)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                    width: double.infinity,
                    height: 114*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // p5JTE (57:44)
                          left: 19*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(123*fem, 22*fem, 10*fem, 10*fem),
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
                                  // roninrs2comboaQk (43:26)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 67*fem, 0*fem),
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
                                  // sep2020GYU (43:31)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 119*fem, 0*fem),
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
                                  // autogroupaxr4ySt (RzCCgkFAKRw7JmBWefAXr4)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // urL (43:36)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 121*fem, 0*fem),
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
                                      Container(
                                        // likebtn3Br (57:34)
                                        width: 30*fem,
                                        height: 30*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/like-btn-cmS.png',
                                          width: 30*fem,
                                          height: 30*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // image6ybJ (305:47)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 172*fem,
                              height: 111*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(55*fem),
                                child: Image.asset(
                                  'assets/page-1/images/image-6-zmA.png',
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
                    // paginationh1W (57:39)
                    margin: EdgeInsets.fromLTRB(132*fem, 0*fem, 113*fem, 0*fem),
                    width: double.infinity,
                    height: 23*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupcpslRTJ (RzCEDcrk74NVPGo8gECPSL)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                          width: 21*fem,
                          height: 21*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-cpsl.png',
                            width: 21*fem,
                            height: 21*fem,
                          ),
                        ),
                        Container(
                          // autogroup1ya8YXv (RzCEHck5j5uFs6AnzM1Ya8)
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
                          // autogroupqzh2qG8 (RzCEXhAxgdsd8rvS1JQzh2)
                          padding: EdgeInsets.fromLTRB(12*fem, 1*fem, 0*fem, 1*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupvu9nxrY (RzCEMs81CVH589Nw56Vu9n)
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
                                // autogrouprrap3NC (RzCES2fjPS3CnneFEJRrap)
                                width: 21*fem,
                                height: 21*fem,
                                child: Image.asset(
                                  'assets/page-1/images/auto-group-rrap.png',
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
              // navbarZbS (57:33)
              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
              width: 384*fem,
              height: 54*fem,
              child: Image.asset(
                'assets/page-1/images/navbar-hXi.png',
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