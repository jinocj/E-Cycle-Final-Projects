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
        // chatbotWkc (367:15)
        width: double.infinity,
        height: 896*fem,
        decoration: BoxDecoration (
          color: Color(0xfff5f5f5),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupmi9adaL (RzCrLkLQ9oZht6NvCsMi9A)
              left: 15*fem,
              top: 133*fem,
              child: Container(
                width: 377*fem,
                height: 319*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle75LzY (367:304)
                      left: 0*fem,
                      top: 265*fem,
                      child: Align(
                        child: SizedBox(
                          width: 282*fem,
                          height: 54*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(10*fem),
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // image1254x (367:139)
                      left: 13*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 364*fem,
                          height: 265*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-12.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // hellohowcanihelpyoumiU (367:300)
                      left: 3*fem,
                      top: 280*fem,
                      child: Align(
                        child: SizedBox(
                          width: 237*fem,
                          height: 25*fem,
                          child: Text(
                            '   Hello!👋How can I help you?',
                            style: SafeGoogleFont (
                              'Adamina',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3625*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // pmpAx (367:316)
                      left: 7*fem,
                      top: 253*fem,
                      child: Align(
                        child: SizedBox(
                          width: 35*fem,
                          height: 14*fem,
                          child: Text(
                            '5:19pm',
                            style: SafeGoogleFont (
                              'Adamina',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3625*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupabwrJrp (RzCrru8psvGpfYa2PqaBwr)
              left: 120*fem,
              top: 595*fem,
              child: Container(
                width: 282*fem,
                height: 43*fem,
                decoration: BoxDecoration (
                  color: Color(0xff4c53f1),
                  borderRadius: BorderRadius.circular(10*fem),
                ),
                child: Center(
                  child: Text(
                    'I’m just Browsing',
                    style: SafeGoogleFont (
                      'Adamina',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.3625*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupo1veBQp (RzCrBRGcNQfFRrWNovo1Ve)
              left: 35*fem,
              top: 64*fem,
              child: Container(
                width: 351*fem,
                height: 46*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // backbuttonHik (367:127)
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
                            'assets/page-1/images/back-button-osi.png',
                            width: 46*fem,
                            height: 46*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // chatassistantMTi (367:126)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42*fem, 1*fem),
                      child: Text(
                        'Chat Assistant',
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
                      // hamburgerU2Y (367:124)
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
                            'assets/page-1/images/hamburger-ewe.png',
                            width: 33*fem,
                            height: 33*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupyrznMs2 (RzCrUpwGgKEvS954keYRZN)
              left: 18*fem,
              top: 467*fem,
              child: Container(
                width: 267*fem,
                height: 42*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupaklkUgk (RzCrbzQ15n9dTeN89SakLk)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                      width: 126*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff00ccdc)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(25*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Offer',
                          style: SafeGoogleFont (
                            'Adamina',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.3625*ffem/fem,
                            color: Color(0xff00ccdc),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupqwkvLix (RzCrfuT9RM4iM3nxY1qWKv)
                      width: 126*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff00ccdc)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(25*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Pricing',
                          style: SafeGoogleFont (
                            'Adamina',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.3625*ffem/fem,
                            color: Color(0xff00ccdc),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupqdvlRkQ (RzCrnQGKZ93xdFXQYTQdvL)
              left: 28*fem,
              top: 524*fem,
              child: Container(
                width: 246*fem,
                height: 42*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff00ccdc)),
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(25*fem),
                ),
                child: Center(
                  child: Text(
                    'I’m just Browsing',
                    style: SafeGoogleFont (
                      'Adamina',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.3625*ffem/fem,
                      color: Color(0xff00ccdc),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // pmW1A (367:315)
              left: 351*fem,
              top: 578*fem,
              child: Align(
                child: SizedBox(
                  width: 35*fem,
                  height: 14*fem,
                  child: Text(
                    '5:19pm',
                    style: SafeGoogleFont (
                      'Adamina',
                      fontSize: 10*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.3625*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // navmenuQcL (367:130)
              left: 15*fem,
              top: 822*fem,
              child: Align(
                child: SizedBox(
                  width: 384*fem,
                  height: 54*fem,
                  child: Image.asset(
                    'assets/page-1/images/navmenu-cvx.png',
                    width: 384*fem,
                    height: 54*fem,
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