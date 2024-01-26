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
        // myaccount29r (21:3)
        padding: EdgeInsets.fromLTRB(27*fem, 47*fem, 0*fem, 147*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff5f5f5),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupdgf6uDe (RzCxuJuHiSVhnQN7BvdGF6)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 28*fem, 53*fem),
              width: double.infinity,
              height: 96*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // profilepic23N (57:77)
                    width: 96*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // userimageAvG (21:5)
                          left: 2*fem,
                          top: 2*fem,
                          child: Align(
                            child: SizedBox(
                              width: 91*fem,
                              height: 91*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(45.5*fem),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/user-image-bg.png',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ellipse1s3z (21:27)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 96*fem,
                              height: 96*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(48*fem),
                                  border: Border.all(color: Color(0xff3c3c3c)),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupubcxmv4 (RzCy2ogoFjs9BZSUGtuBcx)
                    padding: EdgeInsets.fromLTRB(25*fem, 22*fem, 0*fem, 23*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // userdetailsHtQ (57:76)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 71*fem, 0*fem),
                          width: 131*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // aliceevedBa (21:6)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 128*fem,
                                    height: 39*fem,
                                    child: Text(
                                      'Alice Eve',
                                      style: SafeGoogleFont (
                                        'Fira Sans',
                                        fontSize: 32*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2*ffem/fem,
                                        color: Color(0xffff5a5f),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // aliceevegmailcomiTv (21:66)
                                left: 0*fem,
                                top: 34*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 131*fem,
                                    height: 17*fem,
                                    child: Text(
                                      'alice.eve@gmail.com',
                                      style: SafeGoogleFont (
                                        'Fira Sans',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w300,
                                        height: 1.2*ffem/fem,
                                        color: Color(0xff979797),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // closePpx (21:60)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 33*fem,
                              height: 33*fem,
                              child: Image.asset(
                                'assets/page-1/images/close-.png',
                                width: 33*fem,
                                height: 33*fem,
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
              // myaccount6UU (21:7)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
              child: Text(
                'My account',
                style: SafeGoogleFont (
                  'Fira Sans',
                  fontSize: 24*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.2*ffem/fem,
                  color: Color(0xff3c3c3c),
                ),
              ),
            ),
            Container(
              // nameD3J (57:75)
              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 21*fem),
              width: 349*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // namewjz (21:70)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 6*fem),
                    child: Text(
                      'Name:',
                      style: SafeGoogleFont (
                        'Fira Sans',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2*ffem/fem,
                        color: Color(0xff3c3c3c),
                      ),
                    ),
                  ),
                  Container(
                    // nametextfieldTyE (21:77)
                    padding: EdgeInsets.fromLTRB(20*fem, 10*fem, 17*fem, 11*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffeaeaea),
                      borderRadius: BorderRadius.circular(12*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // aliceeveP6C (21:72)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 224*fem, 0*fem),
                          child: Text(
                            'Alice Eve',
                            style: SafeGoogleFont (
                              'Fira Sans',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.2*ffem/fem,
                              color: Color(0xff646464),
                            ),
                          ),
                        ),
                        Container(
                          // vectorhsa (21:76)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                          width: 18*fem,
                          height: 18*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-fTS.png',
                            width: 18*fem,
                            height: 18*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup5u6gdmE (RzCyDiYHRrTZueGiDB5U6G)
              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 21*fem),
              width: 407*fem,
              height: 163*fem,
              child: Stack(
                children: [
                  Positioned(
                    // emailkqr (57:74)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 349*fem,
                      height: 71*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // emailgjW (21:82)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 6*fem),
                            child: Text(
                              'Email:',
                              style: SafeGoogleFont (
                                'Fira Sans',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2*ffem/fem,
                                color: Color(0xff3c3c3c),
                              ),
                            ),
                          ),
                          Container(
                            // emailtextfieldPdv (21:78)
                            padding: EdgeInsets.fromLTRB(20*fem, 10*fem, 17*fem, 11*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffeaeaea),
                              borderRadius: BorderRadius.circular(12*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // aliceevegmailcomK1n (21:80)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 125*fem, 0*fem),
                                  child: Text(
                                    'alice.eve@gmail.com',
                                    style: SafeGoogleFont (
                                      'Fira Sans',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.2*ffem/fem,
                                      color: Color(0xff646464),
                                    ),
                                  ),
                                ),
                                Container(
                                  // vectorRqW (21:81)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                  width: 18*fem,
                                  height: 18*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-vm2.png',
                                    width: 18*fem,
                                    height: 18*fem,
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
                    // phoneYfE (57:73)
                    left: 0*fem,
                    top: 92*fem,
                    child: Container(
                      width: 349*fem,
                      height: 71*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // phoneUon (21:87)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 6*fem),
                            child: Text(
                              'Phone:',
                              style: SafeGoogleFont (
                                'Fira Sans',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2*ffem/fem,
                                color: Color(0xff3c3c3c),
                              ),
                            ),
                          ),
                          Container(
                            // phonetextfieldCDz (21:83)
                            padding: EdgeInsets.fromLTRB(20*fem, 10*fem, 17*fem, 11*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffeaeaea),
                              borderRadius: BorderRadius.circular(12*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // v9z (21:85)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 171*fem, 0*fem),
                                  child: Text(
                                    '+1 561-230-0033',
                                    style: SafeGoogleFont (
                                      'Fira Sans',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.2*ffem/fem,
                                      color: Color(0xff646464),
                                    ),
                                  ),
                                ),
                                Container(
                                  // vectorqGx (21:86)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                  width: 18*fem,
                                  height: 18*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-Hj2.png',
                                    width: 18*fem,
                                    height: 18*fem,
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
                    // image11Mm6 (305:95)
                    left: 239*fem,
                    top: 32*fem,
                    child: Align(
                      child: SizedBox(
                        width: 168*fem,
                        height: 119*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Image.asset(
                            'assets/page-1/images/image-11.png',
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
              // addressT3S (57:72)
              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 32*fem),
              width: 349*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // addressadr (55:21)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 6*fem),
                    child: Text(
                      'Address:',
                      style: SafeGoogleFont (
                        'Fira Sans',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2*ffem/fem,
                        color: Color(0xff3c3c3c),
                      ),
                    ),
                  ),
                  Container(
                    // addresstextfieldug8 (55:17)
                    padding: EdgeInsets.fromLTRB(20*fem, 18*fem, 17*fem, 17*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffeaeaea),
                      borderRadius: BorderRadius.circular(12*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // aliceeve2074halfandhalfdrivehi (55:19)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 98*fem, 2*fem),
                          constraints: BoxConstraints (
                            maxWidth: 196*fem,
                          ),
                          child: Text(
                            'Alice Eve\n2074, Half and Half Drive\nHialeah, Florida - 33012\nP  h: +1 561-230-0033',
                            style: SafeGoogleFont (
                              'Fira Sans',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.2*ffem/fem,
                              color: Color(0xff646464),
                            ),
                          ),
                        ),
                        Container(
                          // vector6Ep (55:20)
                          width: 18*fem,
                          height: 18*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-gUL.png',
                            width: 18*fem,
                            height: 18*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // settingsbtndVe (57:13)
              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 217*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(36*fem, 11*fem, 31*fem, 11*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff3c3c3c)),
                borderRadius: BorderRadius.circular(12*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // vectorj2t (57:20)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                    width: 22*fem,
                    height: 22*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-1Xz.png',
                      width: 22*fem,
                      height: 22*fem,
                    ),
                  ),
                  Text(
                    // settingsrNQ (57:15)
                    'Settings',
                    style: SafeGoogleFont (
                      'Fira Sans',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2*ffem/fem,
                      color: Color(0xff3c3c3c),
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