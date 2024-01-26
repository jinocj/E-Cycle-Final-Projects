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
        // sidebare3N (21:114)
        width: double.infinity,
        height: 896*fem,
        decoration: BoxDecoration (
          color: Color(0xfff5f5f5),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupxsrrZw2 (RzCtQGjaNJQJJXrbxfxSRr)
              left: 40*fem,
              top: 772*fem,
              child: Container(
                width: 354*fem,
                height: 44*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // feedbackbtn58g (57:12)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                      width: 165*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff3c3c3c)),
                        borderRadius: BorderRadius.circular(12*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Feedback',
                          style: SafeGoogleFont (
                            'Fira Sans',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2*ffem/fem,
                            color: Color(0xff3c3c3c),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // signoutbtnLKW (57:78)
                      width: 165*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff3c3c3c),
                        borderRadius: BorderRadius.circular(12*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Sign out',
                          style: SafeGoogleFont (
                            'Fira Sans',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2*ffem/fem,
                            color: Color(0xfff5f5f5),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroup8nond3i (RzCsrY9TFU1DFEhoEN8NoN)
              left: 34*fem,
              top: 140*fem,
              child: Container(
                width: 428*fem,
                height: 196*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // myaccountxLt (57:79)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(29*fem, 22*fem, 58*fem, 14*fem),
                        width: 346*fem,
                        height: 88*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffd4e4e6),
                          borderRadius: BorderRadius.circular(22*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // vectorFKz (28:528)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25.16*fem, 6*fem),
                              width: 26.84*fem,
                              height: 30*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-N52.png',
                                width: 26.84*fem,
                                height: 30*fem,
                              ),
                            ),
                            Container(
                              // autogroupdtfvZba (RzCt1CZgmBzCxB1jExDtFv)
                              width: 207*fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // myaccount7d6 (28:531)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 124*fem,
                                        height: 29*fem,
                                        child: Text(
                                          'My Account',
                                          style: SafeGoogleFont (
                                            'Fira Sans',
                                            fontSize: 24*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2*ffem/fem,
                                            color: Color(0xff5e5e5e),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // edityoudetailsaccountsettings1 (28:532)
                                    left: 0*fem,
                                    top: 19*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 207*fem,
                                        height: 33*fem,
                                        child: RichText(
                                          text: TextSpan(
                                            style: SafeGoogleFont (
                                              'Adamina',
                                              fontSize: 24*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3625*ffem/fem,
                                              color: Color(0xff5e5e5e),
                                            ),
                                            children: [
                                              TextSpan(
                                                text: 'Edit you details, account settings',
                                                style: SafeGoogleFont (
                                                  'Adamina',
                                                  fontSize: 13*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.3625*ffem/fem,
                                                  color: Color(0xff5e5e5e),
                                                ),
                                              ),
                                              TextSpan(
                                                text: ' ',
                                              ),
                                            ],
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
                    ),
                    Positioned(
                      // myordersBet (57:80)
                      left: 0*fem,
                      top: 108*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(29*fem, 22*fem, 140*fem, 19*fem),
                        width: 346*fem,
                        height: 88*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffd4e4e6),
                          borderRadius: BorderRadius.circular(22*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // vectorsXi (28:529)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 3*fem),
                              width: 27*fem,
                              height: 30*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-ZQg.png',
                                width: 27*fem,
                                height: 30*fem,
                              ),
                            ),
                            Container(
                              // autogrouphontPkx (RzCt97WAinS4KPpDweHoNt)
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    // myordersY84 (28:534)
                                    'My Orders',
                                    style: SafeGoogleFont (
                                      'Fira Sans',
                                      fontSize: 24*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2*ffem/fem,
                                      color: Color(0xff5e5e5e),
                                    ),
                                  ),
                                  Text(
                                    // viewallyourordersH5e (28:535)
                                    'View all your orders',
                                    style: SafeGoogleFont (
                                      'Adamina',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3625*ffem/fem,
                                      color: Color(0xff5e5e5e),
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
                      // image10Qg4 (305:93)
                      left: 260*fem,
                      top: 48*fem,
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
                              'assets/page-1/images/image-10.png',
                              fit: BoxFit.cover,
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
              // mylisting7Ka (57:81)
              left: 34*fem,
              top: 356*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(29*fem, 22*fem, 60*fem, 20*fem),
                width: 346*fem,
                height: 88*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd4e4e6),
                  borderRadius: BorderRadius.circular(22*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // vectorCM2 (28:530)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 2*fem),
                      width: 27*fem,
                      height: 20*fem,
                      child: Image.asset(
                        'assets/page-1/images/vector-i8C.png',
                        width: 27*fem,
                        height: 20*fem,
                      ),
                    ),
                    Container(
                      // autogroupzmmeKwS (RzCtr1Vh46WEe6wvDoZmMe)
                      width: 205*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // mylistingsUpL (28:537)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 122*fem,
                                height: 29*fem,
                                child: Text(
                                  'My Listings',
                                  style: SafeGoogleFont (
                                    'Fira Sans',
                                    fontSize: 24*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2*ffem/fem,
                                    color: Color(0xff5e5e5e),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // viewyourproductlistingforsalez (28:538)
                            left: 0*fem,
                            top: 28*fem,
                            child: Align(
                              child: SizedBox(
                                width: 205*fem,
                                height: 18*fem,
                                child: Text(
                                  'View your product listing for sale',
                                  style: SafeGoogleFont (
                                    'Adamina',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3625*ffem/fem,
                                    color: Color(0xff5e5e5e),
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
            ),
            Positioned(
              // mylisting5ZE (302:27)
              left: 32*fem,
              top: 574*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(0*fem, 10*fem, 45*fem, 8*fem),
                  width: 346*fem,
                  height: 88*fem,
                  decoration: BoxDecoration (
                    color: Color(0xffd4e4e6),
                    borderRadius: BorderRadius.circular(22*fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // image9wrL (305:91)
                        width: 80*fem,
                        height: 70*fem,
                        child: Image.asset(
                          'assets/page-1/images/image-9.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                      Container(
                        // autogroupyuwxJRz (RzCtzWFXzuFsADNCPJYUWx)
                        margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 13*fem),
                        width: 221*fem,
                        height: double.infinity,
                        child: Stack(
                          children: [
                            Positioned(
                              // newstoreEqS (302:30)
                              left: 1*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 113*fem,
                                  height: 29*fem,
                                  child: Text(
                                    'NEW Store',
                                    style: SafeGoogleFont (
                                      'Fira Sans',
                                      fontSize: 24*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2*ffem/fem,
                                      color: Color(0xff5e5e5e),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // buyrecycledrefurbishedproducts (302:31)
                              left: 0*fem,
                              top: 27*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 221*fem,
                                  height: 18*fem,
                                  child: Text(
                                    'Buy recycled/Refurbished Products',
                                    style: SafeGoogleFont (
                                      'Adamina',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3625*ffem/fem,
                                      color: Color(0xff5e5e5e),
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
              ),
            ),
            Positioned(
              // autogroup87unp2x (RzCtGh7sYYRBJxqQxA87uN)
              left: 25*fem,
              top: 675.6743164062*fem,
              child: Container(
                width: 384*fem,
                height: 73.36*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // mylistingYDr (305:82)
                      left: 7*fem,
                      top: 0*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 377*fem,
                          height: 73.36*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle314T6 (305:83)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 346*fem,
                                    height: 73.36*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(22*fem),
                                        color: Color(0xffd4e4e6),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // vectoryKA (305:87)
                                left: 29*fem,
                                top: 28.3417358398*fem,
                                child: Container(
                                  width: 27*fem,
                                  height: 16.67*fem,
                                ),
                              ),
                              Positioned(
                                // aiproductcustmizationinY (305:85)
                                left: 76*fem,
                                top: 13.3256835938*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 259*fem,
                                    height: 29*fem,
                                    child: Text(
                                      'AI product custmization',
                                      style: SafeGoogleFont (
                                        'Fira Sans',
                                        fontSize: 24*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2*ffem/fem,
                                        color: Color(0xff5e5e5e),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // buyrecycledrefurbishedproducts (305:86)
                                left: 80*fem,
                                top: 40.8455200195*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 149*fem,
                                    height: 18*fem,
                                    child: Text(
                                      'Customize on Recycling',
                                      style: SafeGoogleFont (
                                        'Adamina',
                                        fontSize: 13*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3625*ffem/fem,
                                        color: Color(0xff5e5e5e),
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
                    Positioned(
                      // image8vdi (305:89)
                      left: 0*fem,
                      top: 0.3256835938*fem,
                      child: Align(
                        child: SizedBox(
                          width: 82*fem,
                          height: 67*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-8.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // likeditemsTde (57:82)
              left: 34*fem,
              top: 464*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(25*fem, 22*fem, 37*fem, 20*fem),
                width: 346*fem,
                height: 88*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd4e4e6),
                  borderRadius: BorderRadius.circular(22*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // vectorvn8 (28:545)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.6*fem, 4*fem),
                      width: 34.4*fem,
                      height: 30*fem,
                      child: Image.asset(
                        'assets/page-1/images/vector-oNt.png',
                        width: 34.4*fem,
                        height: 30*fem,
                      ),
                    ),
                    Container(
                      // autogroupbxbeFZW (RzCuC5kaSgmkdbm3hwBxBE)
                      width: 228*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // likeditemsarg (28:541)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 126*fem,
                                height: 29*fem,
                                child: Text(
                                  'Liked Items',
                                  style: SafeGoogleFont (
                                    'Fira Sans',
                                    fontSize: 24*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2*ffem/fem,
                                    color: Color(0xff5e5e5e),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // seetheproductsyouhavewishliste (28:542)
                            left: 0*fem,
                            top: 28*fem,
                            child: Align(
                              child: SizedBox(
                                width: 228*fem,
                                height: 18*fem,
                                child: Text(
                                  'See the products you have wishlisted',
                                  style: SafeGoogleFont (
                                    'Adamina',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3625*ffem/fem,
                                    color: Color(0xff5e5e5e),
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
            ),
            Positioned(
              // autogroupphbsBrU (RzCsfYTmnto6vjvjNYPhBS)
              left: 26*fem,
              top: 71*fem,
              child: Container(
                width: 360*fem,
                height: 45*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // ecycleuXa (21:174)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 4*fem),
                      child: Text(
                        'E-Cycle',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Dosis',
                          fontSize: 32*ffem,
                          fontWeight: FontWeight.w800,
                          height: 1.265*ffem/fem,
                          color: Color(0xff3c3c3c),
                        ),
                      ),
                    ),
                    Container(
                      // group70dCg (367:341)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 26*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 175*fem,
                          height: 44*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Container(
                            // feedbackbtnuAC (305:79)
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff3c3c3c)),
                              borderRadius: BorderRadius.circular(12*fem),
                            ),
                            child: Center(
                              child: Text(
                                '🎟️  320 points',
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
                      // vectoryvk (21:171)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                      width: 33*fem,
                      height: 33*fem,
                      child: Image.asset(
                        'assets/page-1/images/vector-KjJ.png',
                        width: 33*fem,
                        height: 33*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // wavesupQ (21:181)
              left: 0*fem,
              top: 801*fem,
              child: Align(
                child: SizedBox(
                  width: 414*fem,
                  height: 95*fem,
                  child: Image.asset(
                    'assets/page-1/images/waves.png',
                    width: 414*fem,
                    height: 95*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // ecycleincversion10E5z (28:562)
              left: 157*fem,
              top: 873*fem,
              child: Align(
                child: SizedBox(
                  width: 103*fem,
                  height: 12*fem,
                  child: Text(
                    'E-Cycle Inc. Version 1.0',
                    style: SafeGoogleFont (
                      'Fira Sans',
                      fontSize: 10*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2*ffem/fem,
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