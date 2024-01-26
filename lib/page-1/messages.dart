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
        // messageszqJ (28:364)
        padding: EdgeInsets.fromLTRB(15*fem, 64*fem, 15*fem, 20*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff5f5f5),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupuvxwgTE (RzCn6xEHje4DymrcvBuvXW)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 13*fem, 32*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // backbutton1Ec (28:432)
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
                          'assets/page-1/images/back-button-4aG.png',
                          width: 46*fem,
                          height: 46*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // messagesJDi (28:435)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 110*fem, 1*fem),
                    child: Text(
                      'Messages',
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
                    // hamburger188 (28:368)
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
                          'assets/page-1/images/hamburger-zpC.png',
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
              // searchbaruUQ (28:373)
              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 13*fem, 23*fem),
              padding: EdgeInsets.fromLTRB(20*fem, 15*fem, 23*fem, 17*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffdedede),
                borderRadius: BorderRadius.circular(22*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // searchinmessagesCCc (28:379)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 133*fem, 0*fem),
                    child: Text(
                      'Search in messages',
                      style: SafeGoogleFont (
                        'Adamina',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.3625*ffem/fem,
                        color: Color(0xff818181),
                      ),
                    ),
                  ),
                  Container(
                    // vectorhv4 (30:116)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    width: 18*fem,
                    height: 18*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-164.png',
                      width: 18*fem,
                      height: 18*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // messagelistpjn (30:128)
              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 13*fem, 25*fem),
              width: double.infinity,
              height: 575*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group12KRe (30:118)
                    padding: EdgeInsets.fromLTRB(15*fem, 15*fem, 16*fem, 7*fem),
                    width: double.infinity,
                    height: 90*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(12*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // group462L4 (57:89)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 8*fem),
                          padding: EdgeInsets.fromLTRB(42*fem, 46*fem, 4*fem, 0*fem),
                          width: 60*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffc4c4c4),
                            borderRadius: BorderRadius.circular(30*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/ellipse-11-bg.png',
                              ),
                            ),
                          ),
                          child: Align(
                            // ellipse12iCt (30:26)
                            alignment: Alignment.bottomRight,
                            child: SizedBox(
                              width: double.infinity,
                              height: 14*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(7*fem),
                                  color: Color(0xff3db233),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupgb2cS8t (RzCqZrTYCTxm5ZsZcbGb2c)
                          margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 5*fem, 5*fem),
                          width: 212*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // group2A4t (30:35)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // djimavicmini2u2U (30:24)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                      child: Text(
                                        'DJI Mavic Mini 2',
                                        style: SafeGoogleFont (
                                          'Fira Sans',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2*ffem/fem,
                                          color: Color(0xff3c3c3c),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // paulmolivecSg (30:25)
                                      '| Paul Molive',
                                      style: SafeGoogleFont (
                                        'Fira Sans',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2*ffem/fem,
                                        color: Color(0xff818181),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // youdoesitcomewithanadditionalb (30:33)
                                constraints: BoxConstraints (
                                  maxWidth: 163*fem,
                                ),
                                child: Text(
                                  'You: Does it come with an additional battery?',
                                  style: SafeGoogleFont (
                                    'Fira Sans',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2*ffem/fem,
                                    color: Color(0xff8a8a8a),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Text(
                          // amGn8 (30:34)
                          '9:03 AM',
                          textAlign: TextAlign.right,
                          style: SafeGoogleFont (
                            'Fira Sans',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w300,
                            height: 1.2*ffem/fem,
                            color: Color(0xff818181),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10*fem,
                  ),
                  Container(
                    // group13b3i (30:119)
                    padding: EdgeInsets.fromLTRB(15*fem, 15*fem, 16*fem, 7*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(12*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group47WgU (57:90)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 8*fem),
                          padding: EdgeInsets.fromLTRB(42*fem, 46*fem, 4*fem, 0*fem),
                          width: 60*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffc4c4c4),
                            borderRadius: BorderRadius.circular(30*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/ellipse-13-bg.png',
                              ),
                            ),
                          ),
                          child: Align(
                            // ellipse14QG4 (30:40)
                            alignment: Alignment.bottomRight,
                            child: SizedBox(
                              width: double.infinity,
                              height: 14*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(7*fem),
                                  color: Color(0xff979797),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroup1xvsLfW (RzCqHrvBiMqhAJNvN81xVS)
                          margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
                          width: 258*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // group357J (30:37)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 4*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // djimavicmini2Cxc (30:38)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                      child: Text(
                                        'DJI Mavic Mini 2',
                                        style: SafeGoogleFont (
                                          'Fira Sans',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2*ffem/fem,
                                          color: Color(0xff3c3c3c),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // peteycruiserjBr (30:39)
                                      '| Petey Cruiser',
                                      style: SafeGoogleFont (
                                        'Fira Sans',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2*ffem/fem,
                                        color: Color(0xff818181),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // peteysorryimunlistingit5Fi (30:41)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 85*fem, 7*fem),
                                child: Text(
                                  'Petey: Sorry, I’m unlisting it',
                                  style: SafeGoogleFont (
                                    'Fira Sans',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2*ffem/fem,
                                    color: Color(0xff8a8a8a),
                                  ),
                                ),
                              ),
                              Text(
                                // yesterday412pmY9J (30:42)
                                'Yesterday 4:12 PM',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont (
                                  'Fira Sans',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.2*ffem/fem,
                                  color: Color(0xff818181),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10*fem,
                  ),
                  Container(
                    // group14Rit (30:120)
                    padding: EdgeInsets.fromLTRB(15*fem, 15*fem, 16*fem, 7*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(12*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group48YoW (57:91)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 8*fem),
                          padding: EdgeInsets.fromLTRB(42*fem, 46*fem, 4*fem, 0*fem),
                          width: 60*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffc4c4c4),
                            borderRadius: BorderRadius.circular(30*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/ellipse-15-bg.png',
                              ),
                            ),
                          ),
                          child: Align(
                            // ellipse16FC8 (30:47)
                            alignment: Alignment.bottomRight,
                            child: SizedBox(
                              width: double.infinity,
                              height: 14*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(7*fem),
                                  color: Color(0xff3db233),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupccsePJL (RzCptYFiFsaZ2hhZsmcCse)
                          margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
                          width: 258*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // group4vJG (30:44)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46*fem, 4*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // djimavicair2fWk (30:45)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                      child: Text(
                                        'DJI Mavic Air 2',
                                        style: SafeGoogleFont (
                                          'Fira Sans',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2*ffem/fem,
                                          color: Color(0xff3c3c3c),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // annasthesiazJ8 (30:46)
                                      '| Anna Sthesia',
                                      style: SafeGoogleFont (
                                        'Fira Sans',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2*ffem/fem,
                                        color: Color(0xff818181),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogrouprxrpLct (RzCpxTJrbSVdv78QGLrxrp)
                                width: double.infinity,
                                height: 39*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // annaithinkyoushouldgowithmavic (30:48)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 204*fem,
                                          height: 34*fem,
                                          child: Text(
                                            'Anna: I think you should go with Mavic Mini',
                                            style: SafeGoogleFont (
                                              'Fira Sans',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2*ffem/fem,
                                              color: Color(0xff8a8a8a),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // feb21930pmfYg (30:49)
                                      left: 165*fem,
                                      top: 24*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 93*fem,
                                          height: 15*fem,
                                          child: Text(
                                            '15 Feb 21, 9:30 PM',
                                            textAlign: TextAlign.right,
                                            style: SafeGoogleFont (
                                              'Fira Sans',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w300,
                                              height: 1.2*ffem/fem,
                                              color: Color(0xff818181),
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
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10*fem,
                  ),
                  Container(
                    // group159Cx (30:121)
                    padding: EdgeInsets.fromLTRB(15*fem, 15*fem, 16*fem, 7*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(12*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group494ap (57:92)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 8*fem),
                          padding: EdgeInsets.fromLTRB(42*fem, 46*fem, 4*fem, 0*fem),
                          width: 60*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffc4c4c4),
                            borderRadius: BorderRadius.circular(30*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/ellipse-17-bg.png',
                              ),
                            ),
                          ),
                          child: Align(
                            // ellipse18xgC (30:54)
                            alignment: Alignment.bottomRight,
                            child: SizedBox(
                              width: double.infinity,
                              height: 14*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(7*fem),
                                  color: Color(0xff979797),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupjpfjHTa (RzCpb3krfWPCS1C41WJPfJ)
                          margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
                          width: 258*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // group5pCc (30:51)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 4*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // appleairpodsprokc4 (30:52)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                      child: Text(
                                        'Apple AirPods Pro',
                                        style: SafeGoogleFont (
                                          'Fira Sans',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2*ffem/fem,
                                          color: Color(0xff3c3c3c),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // bobfrapplessRn (30:53)
                                      '| Bob Frapples',
                                      style: SafeGoogleFont (
                                        'Fira Sans',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2*ffem/fem,
                                        color: Color(0xff818181),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // bobyourwelcomepM2 (30:55)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 134*fem, 7*fem),
                                child: Text(
                                  'Bob: You’r welcome',
                                  style: SafeGoogleFont (
                                    'Fira Sans',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2*ffem/fem,
                                    color: Color(0xff8a8a8a),
                                  ),
                                ),
                              ),
                              Text(
                                // jan211030am8sW (30:56)
                                '25 Jan 21, 10:30 AM',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont (
                                  'Fira Sans',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.2*ffem/fem,
                                  color: Color(0xff818181),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10*fem,
                  ),
                  Container(
                    // group16Tet (30:122)
                    padding: EdgeInsets.fromLTRB(15*fem, 15*fem, 16*fem, 7*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(12*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group50azQ (57:93)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 8*fem),
                          padding: EdgeInsets.fromLTRB(42*fem, 46*fem, 4*fem, 0*fem),
                          width: 60*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffc4c4c4),
                            borderRadius: BorderRadius.circular(30*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/ellipse-19-bg.png',
                              ),
                            ),
                          ),
                          child: Align(
                            // ellipse20V5n (30:66)
                            alignment: Alignment.bottomRight,
                            child: SizedBox(
                              width: double.infinity,
                              height: 14*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(7*fem),
                                  color: Color(0xff3eb234),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupo8axptk (RzCp34g9hJ94bUCmWZo8ax)
                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                          width: 258*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupfupvZbS (RzCp8ZWzRak7kibJSUfUPv)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                width: double.infinity,
                                height: 21*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // group6ss2 (30:63)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 10*fem, 0*fem),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // jblcharge2speaoEt (30:64)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                            child: Text(
                                              'JBL Charge 2 Spea...',
                                              style: SafeGoogleFont (
                                                'Fira Sans',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2*ffem/fem,
                                                color: Color(0xff3c3c3c),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // gretalife7mN (30:65)
                                            '| Greta Life',
                                            style: SafeGoogleFont (
                                              'Fira Sans',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.2*ffem/fem,
                                              color: Color(0xff818181),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // messagecounter4Ri (30:132)
                                      width: 21*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffff6363),
                                        borderRadius: BorderRadius.circular(10.5*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          '1',
                                          style: SafeGoogleFont (
                                            'Fira Sans',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // gretaalrightLe8 (30:67)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                child: Text(
                                  'Greta: Alright',
                                  style: SafeGoogleFont (
                                    'Fira Sans',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2*ffem/fem,
                                    color: Color(0xff1f1f1f),
                                  ),
                                ),
                              ),
                              Container(
                                // dec20923am4a8 (30:68)
                                margin: EdgeInsets.fromLTRB(161*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  '20 Dec 20, 9:23 AM',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Fira Sans',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.2*ffem/fem,
                                    color: Color(0xff818181),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10*fem,
                  ),
                  Container(
                    // group17Mp8 (30:123)
                    padding: EdgeInsets.fromLTRB(15*fem, 15*fem, 16*fem, 7*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(12*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group515VE (57:94)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 8*fem),
                          padding: EdgeInsets.fromLTRB(42*fem, 46*fem, 4*fem, 0*fem),
                          width: 60*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffc4c4c4),
                            borderRadius: BorderRadius.circular(30*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/ellipse-21-bg.png',
                              ),
                            ),
                          ),
                          child: Align(
                            // ellipse22BHN (30:74)
                            alignment: Alignment.bottomRight,
                            child: SizedBox(
                              width: double.infinity,
                              height: 14*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(7*fem),
                                  color: Color(0xff979797),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupaxlgJMz (RzCoizMw7idvqt5UBVaXLG)
                          margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
                          width: 258*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // group7EWY (30:71)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 4*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // playstationcontrommN (30:72)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                      child: Text(
                                        'PlayStation Contro...',
                                        style: SafeGoogleFont (
                                          'Fira Sans',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2*ffem/fem,
                                          color: Color(0xff3c3c3c),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // iramembrith9E (30:73)
                                      '| Ira Membrit',
                                      style: SafeGoogleFont (
                                        'Fira Sans',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2*ffem/fem,
                                        color: Color(0xff818181),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // youS6p (30:76)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                child: Text(
                                  'You: 👍 ',
                                  style: SafeGoogleFont (
                                    'Fira Sans',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2*ffem/fem,
                                    color: Color(0xff8a8a8a),
                                  ),
                                ),
                              ),
                              Container(
                                // nov20753amMUg (30:77)
                                margin: EdgeInsets.fromLTRB(162*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  '16 Nov 20, 7:53 AM',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Fira Sans',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.2*ffem/fem,
                                    color: Color(0xff818181),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10*fem,
                  ),
                  Container(
                    // group18rAY (30:124)
                    padding: EdgeInsets.fromLTRB(15*fem, 15*fem, 16*fem, 7*fem),
                    width: double.infinity,
                    height: 90*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(12*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group52AS8 (57:96)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 8*fem),
                          padding: EdgeInsets.fromLTRB(42*fem, 46*fem, 4*fem, 0*fem),
                          width: 60*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffc4c4c4),
                            borderRadius: BorderRadius.circular(30*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/ellipse-23-bg.png',
                              ),
                            ),
                          ),
                          child: Align(
                            // ellipse24Tw2 (30:83)
                            alignment: Alignment.bottomRight,
                            child: SizedBox(
                              width: double.infinity,
                              height: 14*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(7*fem),
                                  color: Color(0xff979797),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupxu3znyJ (RzCoSafcDKSSxYrhKJXu3z)
                          margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
                          width: 258*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // group8XR6 (30:80)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60*fem, 4*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // canoneosm504fv (30:81)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                      child: Text(
                                        'Canon EOS M50 ',
                                        style: SafeGoogleFont (
                                          'Fira Sans',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2*ffem/fem,
                                          color: Color(0xff3c3c3c),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // brockleeaPN (30:82)
                                      '| Brock Lee',
                                      style: SafeGoogleFont (
                                        'Fira Sans',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2*ffem/fem,
                                        color: Color(0xff818181),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // youokaythatsfinevi8 (30:85)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                child: Text(
                                  'You: Okay. That’s fine',
                                  style: SafeGoogleFont (
                                    'Fira Sans',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2*ffem/fem,
                                    color: Color(0xff8a8a8a),
                                  ),
                                ),
                              ),
                              Container(
                                // nov201103amrLt (30:86)
                                margin: EdgeInsets.fromLTRB(158*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  '11 Nov 20, 11:03 AM',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Fira Sans',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.2*ffem/fem,
                                    color: Color(0xff818181),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10*fem,
                  ),
                  Container(
                    // group19ZWC (30:125)
                    padding: EdgeInsets.fromLTRB(15*fem, 15*fem, 16*fem, 7*fem),
                    width: double.infinity,
                    height: 90*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(12*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group53GvQ (57:97)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 8*fem),
                          padding: EdgeInsets.fromLTRB(42*fem, 46*fem, 4*fem, 0*fem),
                          width: 60*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffc4c4c4),
                            borderRadius: BorderRadius.circular(30*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/ellipse-25-bg.png',
                              ),
                            ),
                          ),
                          child: Align(
                            // ellipse26yK2 (30:92)
                            alignment: Alignment.bottomRight,
                            child: SizedBox(
                              width: double.infinity,
                              height: 14*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(7*fem),
                                  color: Color(0xff3db233),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroups66yiGc (RzCo8g1nCfAgPnd3qKS66Y)
                          margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
                          width: 258*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // group9r7v (30:89)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 4*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // nexusmountainbzV2 (30:90)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                      child: Text(
                                        'Nexus Mountain B...',
                                        style: SafeGoogleFont (
                                          'Fira Sans',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2*ffem/fem,
                                          color: Color(0xff3c3c3c),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // rickoshea7Jk (30:91)
                                      '| Rick O\'Shea',
                                      style: SafeGoogleFont (
                                        'Fira Sans',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2*ffem/fem,
                                        color: Color(0xff818181),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // rickalrightthanksT7i (30:94)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 130*fem, 7*fem),
                                child: Text(
                                  'Rick: Alright. Thanks',
                                  style: SafeGoogleFont (
                                    'Fira Sans',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2*ffem/fem,
                                    color: Color(0xff8a8a8a),
                                  ),
                                ),
                              ),
                              Text(
                                // oct20912amaTE (30:95)
                                '05 Oct 20, 9:12 AM',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont (
                                  'Fira Sans',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.2*ffem/fem,
                                  color: Color(0xff818181),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10*fem,
                  ),
                  Container(
                    // group20uEc (30:126)
                    padding: EdgeInsets.fromLTRB(15*fem, 15*fem, 16*fem, 7*fem),
                    width: double.infinity,
                    height: 90*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(12*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group54cui (57:98)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 8*fem),
                          padding: EdgeInsets.fromLTRB(42*fem, 46*fem, 4*fem, 0*fem),
                          width: 60*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffc4c4c4),
                            borderRadius: BorderRadius.circular(30*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/ellipse-27-bg.png',
                              ),
                            ),
                          ),
                          child: Align(
                            // ellipse287rU (30:101)
                            alignment: Alignment.bottomRight,
                            child: SizedBox(
                              width: double.infinity,
                              height: 14*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(7*fem),
                                  color: Color(0xff3db233),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupf5heFBz (RzCnpWsNLd3s3nYvahf5hE)
                          margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
                          width: 258*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // group10B5e (30:98)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 4*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // wildcraftrangeribN (30:99)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                      child: Text(
                                        'Wildcraft Ranger...',
                                        style: SafeGoogleFont (
                                          'Fira Sans',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2*ffem/fem,
                                          color: Color(0xff3c3c3c),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // barbdwyerdTS (30:100)
                                      '| Barb Dwyer',
                                      style: SafeGoogleFont (
                                        'Fira Sans',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2*ffem/fem,
                                        color: Color(0xff818181),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // youynC (30:103)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                child: Text(
                                  'You: 👍👍',
                                  style: SafeGoogleFont (
                                    'Fira Sans',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2*ffem/fem,
                                    color: Color(0xff8a8a8a),
                                  ),
                                ),
                              ),
                              Container(
                                // oct20803pmJ3n (30:104)
                                margin: EdgeInsets.fromLTRB(163*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  '01 Oct 20, 8:03 PM',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Fira Sans',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.2*ffem/fem,
                                    color: Color(0xff818181),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10*fem,
                  ),
                  Container(
                    // group21bYg (30:127)
                    padding: EdgeInsets.fromLTRB(15*fem, 15*fem, 16*fem, 7*fem),
                    width: double.infinity,
                    height: 90*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(12*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group55KDn (57:99)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 8*fem),
                          padding: EdgeInsets.fromLTRB(42*fem, 46*fem, 4*fem, 0*fem),
                          width: 60*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffc4c4c4),
                            borderRadius: BorderRadius.circular(30*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/ellipse-29-bg.png',
                              ),
                            ),
                          ),
                          child: Align(
                            // ellipse301sJ (30:110)
                            alignment: Alignment.bottomRight,
                            child: SizedBox(
                              width: double.infinity,
                              height: 14*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(7*fem),
                                  color: Color(0xff3db233),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupuvj29ic (RzCnUMnHfaAfTsnyB2UVj2)
                          margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
                          width: 258*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // group11H48 (30:107)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 4*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // waktorocampinbKi (30:108)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                      child: Text(
                                        'Waktoro Campin...',
                                        style: SafeGoogleFont (
                                          'Fira Sans',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2*ffem/fem,
                                          color: Color(0xff3c3c3c),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // halappenoiQL (30:109)
                                      '| Hal Appeno ',
                                      style: SafeGoogleFont (
                                        'Fira Sans',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2*ffem/fem,
                                        color: Color(0xff818181),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // halokays2L (30:112)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                child: Text(
                                  'Hal: Okay 👍',
                                  style: SafeGoogleFont (
                                    'Fira Sans',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2*ffem/fem,
                                    color: Color(0xff8a8a8a),
                                  ),
                                ),
                              ),
                              Container(
                                // sep201124pmNzg (30:113)
                                margin: EdgeInsets.fromLTRB(158*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  '25 Sep 20, 11:24 PM',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Fira Sans',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.2*ffem/fem,
                                    color: Color(0xff818181),
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
              // navmenu6fn (30:16)
              width: 384*fem,
              height: 54*fem,
              child: Image.asset(
                'assets/page-1/images/navmenu.png',
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