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
        // productdetailsF3a (49:85)
        width: double.infinity,
        height: 896*fem,
        decoration: BoxDecoration (
          color: Color(0xfff5f5f5),
        ),
        child: Stack(
          children: [
            Positioned(
              // similarproductsykG (51:40)
              left: 0*fem,
              top: 770*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 139*fem),
                width: 414*fem,
                height: 399*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // recentlyviewedcontentgua (391:399)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 154*fem),
                      padding: EdgeInsets.fromLTRB(14*fem, 18*fem, 0*fem, 0*fem),
                      width: double.infinity,
                      height: 282*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // group23Q4t (391:402)
                            margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 0*fem, 67*fem),
                            height: 246*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group25XfJ (391:404)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group24U4k (391:406)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.75*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(13.82*fem, 12*fem, 4.94*fem, 17*fem),
                                        width: 264.63*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xfff5f5f5),
                                          borderRadius: BorderRadius.circular(12*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x3f000000),
                                              offset: Offset(0*fem, 4*fem),
                                              blurRadius: 10*fem,
                                            ),
                                          ],
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogroupkttavBe (RzCYGS7paJRxHy5b8ekTTA)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                              padding: EdgeInsets.fromLTRB(216.24*fem, 131*fem, 0*fem, 5*fem),
                                              width: double.infinity,
                                              decoration: BoxDecoration (
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/page-1/images/image-3-bg.png',
                                                  ),
                                                ),
                                              ),
                                              child: Align(
                                                // saveitempH2 (391:412)
                                                alignment: Alignment.bottomRight,
                                                child: SizedBox(
                                                  width: 29.62*fem,
                                                  height: 30*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/save-item-Xm6.png',
                                                    width: 29.62*fem,
                                                    height: 30*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // autogroupep2pXhE (RzCYLgVk3homZ2HjDQEp2p)
                                              margin: EdgeInsets.fromLTRB(0.99*fem, 0*fem, 13.69*fem, 0*fem),
                                              width: double.infinity,
                                              height: 40*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.end,
                                                children: [
                                                  Container(
                                                    // autogroupqn4lqxp (RzCYRBNFNV2dbKLM4nQN4L)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52.19*fem, 0*fem),
                                                    height: double.infinity,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // usedintei7B16 (391:408)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                          child: Text(
                                                            'Used Inte i7',
                                                            style: SafeGoogleFont (
                                                              'Fira Sans',
                                                              fontSize: 18*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.2*ffem/fem,
                                                              color: Color(0xff3c3c3c),
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          // intelANp (391:409)
                                                          '2020 | Intel',
                                                          style: SafeGoogleFont (
                                                            'Fira Sans',
                                                            fontSize: 14*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.2*ffem/fem,
                                                            color: Color(0xffc1839f),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // JV2 (391:410)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                    child: Text(
                                                      '₹ 4,899',
                                                      textAlign: TextAlign.right,
                                                      style: SafeGoogleFont (
                                                        'Fira Sans',
                                                        fontSize: 24*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.2*ffem/fem,
                                                        color: Color(0xff3c3c3c),
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
                                        // autogrouparsr1uE (RzCXfNHv77RZWA7jUaaRsr)
                                        padding: EdgeInsets.fromLTRB(14.17*fem, 13*fem, 9.87*fem, 17*fem),
                                        width: 264.63*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xfff5f5f5),
                                          borderRadius: BorderRadius.circular(12*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x3f000000),
                                              offset: Offset(0*fem, 4*fem),
                                              blurRadius: 10*fem,
                                            ),
                                          ],
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogrouphxct69z (RzCXmwwHXN2VNmo1QZhxct)
                                              margin: EdgeInsets.fromLTRB(6.57*fem, 0*fem, 0*fem, 10*fem),
                                              padding: EdgeInsets.fromLTRB(204.39*fem, 121*fem, 0*fem, 15*fem),
                                              decoration: BoxDecoration (
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/page-1/images/image-4-bg.png',
                                                  ),
                                                ),
                                              ),
                                              child: Align(
                                                // saveitemPPz (391:421)
                                                alignment: Alignment.bottomRight,
                                                child: SizedBox(
                                                  width: 29.62*fem,
                                                  height: 30*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/save-item-Erg.png',
                                                    width: 29.62*fem,
                                                    height: 30*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // autogroupsweqJWx (RzCXrSonr9FMR4qdFwsWeQ)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.9*fem, 0*fem),
                                              width: double.infinity,
                                              height: 40*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.end,
                                                children: [
                                                  Container(
                                                    // autogroupou5sSNG (RzCXvcMX361V5i6wR9oU5S)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36.68*fem, 0*fem),
                                                    height: double.infinity,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // applewatchaUU (391:417)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                          child: Text(
                                                            'Apple Watch',
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
                                                          // appleuFr (391:419)
                                                          margin: EdgeInsets.fromLTRB(0.64*fem, 0*fem, 0*fem, 0*fem),
                                                          child: Text(
                                                            '2019 | Apple',
                                                            style: SafeGoogleFont (
                                                              'Fira Sans',
                                                              fontSize: 14*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.2*ffem/fem,
                                                              color: Color(0xffc1839f),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // RV6 (391:418)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                    child: Text(
                                                      '₹ 10,999',
                                                      textAlign: TextAlign.right,
                                                      style: SafeGoogleFont (
                                                        'Fira Sans',
                                                        fontSize: 24*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.2*ffem/fem,
                                                        color: Color(0xff3c3c3c),
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
                                  // group22wCY (391:425)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                  width: 268*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xfff5f5f5),
                                    borderRadius: BorderRadius.circular(12*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x3f000000),
                                        offset: Offset(0*fem, 4*fem),
                                        blurRadius: 10*fem,
                                      ),
                                    ],
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupdhf21iC (RzCYrVyPdz49xphXiCDhF2)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                        padding: EdgeInsets.fromLTRB(228*fem, 134*fem, 10*fem, 10*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/product-thumbnail-bg-oXi.png',
                                            ),
                                          ),
                                          borderRadius: BorderRadius.only (
                                            topLeft: Radius.circular(12*fem),
                                            topRight: Radius.circular(12*fem),
                                          ),
                                        ),
                                        child: Align(
                                          // saveitemvTn (391:430)
                                          alignment: Alignment.bottomRight,
                                          child: SizedBox(
                                            width: 30*fem,
                                            height: 30*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/save-item-xx4.png',
                                              width: 30*fem,
                                              height: 30*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogroupi3pgEjN (RzCYvkMK7PRyDsufnwi3pg)
                                        margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 19*fem, 0*fem),
                                        width: double.infinity,
                                        height: 40*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // autogroupxcxuxvG (RzCYzkEejQxjhhHL74XCxU)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // lenovom10plusgrG (391:428)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                    child: Text(
                                                      'Lenovo M10 plus',
                                                      style: SafeGoogleFont (
                                                        'Fira Sans',
                                                        fontSize: 18*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.2*ffem/fem,
                                                        color: Color(0xff3c3c3c),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    // taboR6 (391:429)
                                                    '2017 | Tab',
                                                    style: SafeGoogleFont (
                                                      'Fira Sans',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2*ffem/fem,
                                                      color: Color(0xffc1839f),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // kLL (391:433)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                              child: Text(
                                                '₹ 15,299',
                                                textAlign: TextAlign.right,
                                                style: SafeGoogleFont (
                                                  'Fira Sans',
                                                  fontSize: 24*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.2*ffem/fem,
                                                  color: Color(0xff3c3c3c),
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
                                  // autogroupd1zeoJc (RzCXNNnEDVvJTwHB9ad1ZE)
                                  width: 268*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xfff5f5f5),
                                    borderRadius: BorderRadius.circular(12*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x3f000000),
                                        offset: Offset(0*fem, 4*fem),
                                        blurRadius: 10*fem,
                                      ),
                                    ],
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // productthumbnailhet (391:435)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 268*fem,
                                            height: 174*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.only (
                                                topLeft: Radius.circular(12*fem),
                                                topRight: Radius.circular(12*fem),
                                              ),
                                              child: Image.asset(
                                                'assets/page-1/images/product-thumbnail-zoE.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // canoneos1200dQ3W (391:436)
                                        left: 15*fem,
                                        top: 189*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 140*fem,
                                            height: 22*fem,
                                            child: Text(
                                              'Canon EoS 1200D',
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
                                      ),
                                      Positioned(
                                        // camera7Cp (391:437)
                                        left: 15*fem,
                                        top: 212*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 90*fem,
                                            height: 17*fem,
                                            child: Text(
                                              '2020 | Camera',
                                              style: SafeGoogleFont (
                                                'Fira Sans',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2*ffem/fem,
                                                color: Color(0xffc1839f),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // saveitem13J (391:438)
                                        left: 228*fem,
                                        top: 134*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 30*fem,
                                            height: 30*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/save-item.png',
                                              width: 30*fem,
                                              height: 30*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // iCc (391:441)
                                        left: 157*fem,
                                        top: 198*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 92*fem,
                                            height: 29*fem,
                                            child: Text(
                                              '₹ 19,299',
                                              textAlign: TextAlign.right,
                                              style: SafeGoogleFont (
                                                'Fira Sans',
                                                fontSize: 24*ffem,
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
                              ],
                            ),
                          ),
                          Container(
                            // group32bnC (391:442)
                            width: 1132*fem,
                            height: 246*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group24Xvk (391:464)
                                  padding: EdgeInsets.fromLTRB(15*fem, 120*fem, 19*fem, 17*fem),
                                  width: 268*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xfff5f5f5),
                                    borderRadius: BorderRadius.circular(12*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x3f000000),
                                        offset: Offset(0*fem, 4*fem),
                                        blurRadius: 10*fem,
                                      ),
                                    ],
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // saveitemQje (391:469)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 39*fem),
                                        width: 30*fem,
                                        height: 30*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/save-item-GUL.png',
                                          width: 30*fem,
                                          height: 30*fem,
                                        ),
                                      ),
                                      Container(
                                        // autogrouprxfj8Qk (RzCa6TuUpTbxbXRRLJrXfJ)
                                        width: double.infinity,
                                        height: 40*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // autogroupnuay5Kz (RzCaBTm9qzWvCJ8zixNUaY)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 65*fem, 0*fem),
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // pentabletQt4 (391:466)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                    child: Text(
                                                      'Pen tablet',
                                                      style: SafeGoogleFont (
                                                        'Fira Sans',
                                                        fontSize: 18*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.2*ffem/fem,
                                                        color: Color(0xff3c3c3c),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    // xppenL12 (391:467)
                                                    '2020 | XP-Pen',
                                                    style: SafeGoogleFont (
                                                      'Fira Sans',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2*ffem/fem,
                                                      color: Color(0xffc1839f),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // UN8 (391:468)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                              child: Text(
                                                '₹ 2,899',
                                                textAlign: TextAlign.right,
                                                style: SafeGoogleFont (
                                                  'Fira Sans',
                                                  fontSize: 24*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.2*ffem/fem,
                                                  color: Color(0xff3c3c3c),
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
                                  width: 20*fem,
                                ),
                                Container(
                                  // group25NTW (391:473)
                                  padding: EdgeInsets.fromLTRB(15*fem, 134*fem, 10*fem, 17*fem),
                                  width: 268*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xfff5f5f5),
                                    borderRadius: BorderRadius.circular(12*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x3f000000),
                                        offset: Offset(0*fem, 4*fem),
                                        blurRadius: 10*fem,
                                      ),
                                    ],
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // saveitemrtU (391:477)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
                                        width: 30*fem,
                                        height: 30*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/save-item-YUC.png',
                                          width: 30*fem,
                                          height: 30*fem,
                                        ),
                                      ),
                                      Container(
                                        // autogrouputpnyiC (RzCaVHanaCB1AeRpHPutPN)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                        width: double.infinity,
                                        height: 40*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // autogroupxe7eJkU (RzCaZcnuL4AW27anHgxe7e)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // amazonkindleqkQ (391:475)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                    child: Text(
                                                      'Amazon Kindle',
                                                      style: SafeGoogleFont (
                                                        'Fira Sans',
                                                        fontSize: 18*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.2*ffem/fem,
                                                        color: Color(0xff3c3c3c),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    // amazonxq2 (391:476)
                                                    '2019 | Amazon',
                                                    style: SafeGoogleFont (
                                                      'Fira Sans',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2*ffem/fem,
                                                      color: Color(0xffc1839f),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // hnc (391:480)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                              child: Text(
                                                '₹ 3,999',
                                                textAlign: TextAlign.right,
                                                style: SafeGoogleFont (
                                                  'Fira Sans',
                                                  fontSize: 24*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.2*ffem/fem,
                                                  color: Color(0xff3c3c3c),
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
                                  width: 20*fem,
                                ),
                                Container(
                                  // group22DW4 (391:444)
                                  width: 268*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xfff5f5f5),
                                    borderRadius: BorderRadius.circular(12*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x3f000000),
                                        offset: Offset(0*fem, 4*fem),
                                        blurRadius: 10*fem,
                                      ),
                                    ],
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // productthumbnail8N8 (391:446)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 268*fem,
                                            height: 174*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.only (
                                                topLeft: Radius.circular(12*fem),
                                                topRight: Radius.circular(12*fem),
                                              ),
                                              child: Image.asset(
                                                'assets/page-1/images/product-thumbnail-vBW.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // autogroupn8zyazp (RzCZRz1biTNaUnhgpvn8zY)
                                        left: 15*fem,
                                        top: 189*fem,
                                        child: Container(
                                          width: 234*fem,
                                          height: 40*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                // autogrouprv4q7Ux (RzCZX4hU2SuDfyN697rV4Q)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60*fem, 0*fem),
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // golfclubsT32 (391:447)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                      child: Text(
                                                        'Golf clubs',
                                                        style: SafeGoogleFont (
                                                          'Fira Sans',
                                                          fontSize: 18*ffem,
                                                          fontWeight: FontWeight.w500,
                                                          height: 1.2*ffem/fem,
                                                          color: Color(0xff3c3c3c),
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      // golfyAy2 (391:448)
                                                      '2017 | Golfy',
                                                      style: SafeGoogleFont (
                                                        'Fira Sans',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2*ffem/fem,
                                                        color: Color(0xffc1839f),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // vSQ (391:452)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                child: Text(
                                                  '₹ 74,299',
                                                  textAlign: TextAlign.right,
                                                  style: SafeGoogleFont (
                                                    'Fira Sans',
                                                    fontSize: 24*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.2*ffem/fem,
                                                    color: Color(0xff3c3c3c),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // saveitemr5A (391:449)
                                        left: 228*fem,
                                        top: 134*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 30*fem,
                                            height: 30*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/save-item-XWL.png',
                                              width: 30*fem,
                                              height: 30*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 20*fem,
                                ),
                                Container(
                                  // group23kwE (391:454)
                                  width: 268*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xfff5f5f5),
                                    borderRadius: BorderRadius.circular(12*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x3f000000),
                                        offset: Offset(0*fem, 4*fem),
                                        blurRadius: 10*fem,
                                      ),
                                    ],
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // productthumbnailU6Y (391:456)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 268*fem,
                                            height: 174*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.only (
                                                topLeft: Radius.circular(12*fem),
                                                topRight: Radius.circular(12*fem),
                                              ),
                                              child: Image.asset(
                                                'assets/page-1/images/product-thumbnail.png',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // autogroupw8daZdn (RzCZmPcvqNidiyxCvhw8dA)
                                        left: 15*fem,
                                        top: 189*fem,
                                        child: Container(
                                          width: 234*fem,
                                          height: 40*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                // autogroupf5ojHZn (RzCZqyKdScZBMgwehdf5oJ)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // golftravelbagq5W (391:457)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                      child: Text(
                                                        'Golf travel bag',
                                                        style: SafeGoogleFont (
                                                          'Fira Sans',
                                                          fontSize: 18*ffem,
                                                          fontWeight: FontWeight.w500,
                                                          height: 1.2*ffem/fem,
                                                          color: Color(0xff3c3c3c),
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      // golfyZ1W (391:458)
                                                      '2020 | Golfy',
                                                      style: SafeGoogleFont (
                                                        'Fira Sans',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2*ffem/fem,
                                                        color: Color(0xffc1839f),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // JUt (391:462)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                child: Text(
                                                  '₹ 2,299',
                                                  textAlign: TextAlign.right,
                                                  style: SafeGoogleFont (
                                                    'Fira Sans',
                                                    fontSize: 24*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.2*ffem/fem,
                                                    color: Color(0xff3c3c3c),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // saveitemDLx (391:459)
                                        left: 228*fem,
                                        top: 134*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 30*fem,
                                            height: 30*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/save-item-y9E.png',
                                              width: 30*fem,
                                              height: 30*fem,
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
                      // group31VZN (51:41)
                      margin: EdgeInsets.fromLTRB(27*fem, 0*fem, 0*fem, 0*fem),
                      height: 246*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group24NdA (51:63)
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                            width: 268*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xfff5f5f5),
                              borderRadius: BorderRadius.circular(12*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  offset: Offset(0*fem, 4*fem),
                                  blurRadius: 10*fem,
                                ),
                              ],
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupsfpieKn (RzCWLKfxceM7gGjSYGsFPi)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                  padding: EdgeInsets.fromLTRB(228*fem, 134*fem, 10*fem, 10*fem),
                                  width: double.infinity,
                                  height: 174*fem,
                                  decoration: BoxDecoration (
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/product-thumbnail-bg-gtt.png',
                                      ),
                                    ),
                                    borderRadius: BorderRadius.only (
                                      topLeft: Radius.circular(12*fem),
                                      topRight: Radius.circular(12*fem),
                                    ),
                                  ),
                                  child: Align(
                                    // saveitemvHJ (51:68)
                                    alignment: Alignment.bottomRight,
                                    child: SizedBox(
                                      width: 30*fem,
                                      height: 30*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/save-item-vT6.png',
                                        width: 30*fem,
                                        height: 30*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupmbynrAx (RzCWQa3t63ivwKwad2MbyN)
                                  margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 19*fem, 0*fem),
                                  width: double.infinity,
                                  height: 40*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // autogroupzmbrBU8 (RzCWVjZwgVsFivYorkzMBr)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 65*fem, 0*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // pentabletvAp (51:66)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                              child: Text(
                                                'Pen tablet',
                                                style: SafeGoogleFont (
                                                  'Fira Sans',
                                                  fontSize: 18*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.2*ffem/fem,
                                                  color: Color(0xff3c3c3c),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // xppen2zY (51:67)
                                              '2020 | XP-Pen',
                                              style: SafeGoogleFont (
                                                'Fira Sans',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2*ffem/fem,
                                                color: Color(0xffc1839f),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // amA (51:71)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                        child: Text(
                                          '₹ 2,899',
                                          textAlign: TextAlign.right,
                                          style: SafeGoogleFont (
                                            'Fira Sans',
                                            fontSize: 24*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2*ffem/fem,
                                            color: Color(0xff3c3c3c),
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
                            width: 20*fem,
                          ),
                          Container(
                            // group25tWx (51:73)
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                            width: 268*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xfff5f5f5),
                              borderRadius: BorderRadius.circular(12*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  offset: Offset(0*fem, 4*fem),
                                  blurRadius: 10*fem,
                                ),
                              ],
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupzxbez4C (RzCWpE38gNSoSaQEoYzxBe)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                  padding: EdgeInsets.fromLTRB(228*fem, 134*fem, 10*fem, 10*fem),
                                  width: double.infinity,
                                  height: 174*fem,
                                  decoration: BoxDecoration (
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/product-thumbnail-bg-R1N.png',
                                      ),
                                    ),
                                    borderRadius: BorderRadius.only (
                                      topLeft: Radius.circular(12*fem),
                                      topRight: Radius.circular(12*fem),
                                    ),
                                  ),
                                  child: Align(
                                    // saveitemGnQ (51:78)
                                    alignment: Alignment.bottomRight,
                                    child: SizedBox(
                                      width: 30*fem,
                                      height: 30*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/save-item-Z64.png',
                                        width: 30*fem,
                                        height: 30*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupawdabpg (RzCWtiue19ffUsSrewAWDA)
                                  margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 18*fem, 0*fem),
                                  width: double.infinity,
                                  height: 40*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // autogroupernpXyE (RzCWxyHZUZ3Ujvezjgernp)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // amazonkindleTrt (51:76)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                              child: Text(
                                                'Amazon Kindle',
                                                style: SafeGoogleFont (
                                                  'Fira Sans',
                                                  fontSize: 18*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.2*ffem/fem,
                                                  color: Color(0xff3c3c3c),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // amazonPVe (51:77)
                                              '2019 | Amazon',
                                              style: SafeGoogleFont (
                                                'Fira Sans',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2*ffem/fem,
                                                color: Color(0xffc1839f),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // Lfn (51:81)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                        child: Text(
                                          '₹ 3,999',
                                          textAlign: TextAlign.right,
                                          style: SafeGoogleFont (
                                            'Fira Sans',
                                            fontSize: 24*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2*ffem/fem,
                                            color: Color(0xff3c3c3c),
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
                            width: 20*fem,
                          ),
                          Container(
                            // group22FGx (51:43)
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                            width: 268*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xfff5f5f5),
                              borderRadius: BorderRadius.circular(12*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  offset: Offset(0*fem, 4*fem),
                                  blurRadius: 10*fem,
                                ),
                              ],
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupjdbjM56 (RzCVPWuwthXwGcjm6FJdbJ)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                  padding: EdgeInsets.fromLTRB(228*fem, 134*fem, 10*fem, 10*fem),
                                  width: double.infinity,
                                  height: 174*fem,
                                  decoration: BoxDecoration (
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/product-thumbnail-bg-ieG.png',
                                      ),
                                    ),
                                    borderRadius: BorderRadius.only (
                                      topLeft: Radius.circular(12*fem),
                                      topRight: Radius.circular(12*fem),
                                    ),
                                  ),
                                  child: Align(
                                    // saveitem2S8 (51:48)
                                    alignment: Alignment.bottomRight,
                                    child: SizedBox(
                                      width: 30*fem,
                                      height: 30*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/save-item-bx8.png',
                                        width: 30*fem,
                                        height: 30*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupubcpMjJ (RzCVU1nTDUkoJunNwdUBcp)
                                  margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 19*fem, 0*fem),
                                  width: double.infinity,
                                  height: 40*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // autogroupz8y4Hcx (RzCVZ1e8F1fkugVxLGz8Y4)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60*fem, 0*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // golfclubs1or (51:46)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                              child: Text(
                                                'Golf clubs',
                                                style: SafeGoogleFont (
                                                  'Fira Sans',
                                                  fontSize: 18*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.2*ffem/fem,
                                                  color: Color(0xff3c3c3c),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // golfyYHz (51:47)
                                              '2017 | Golfy',
                                              style: SafeGoogleFont (
                                                'Fira Sans',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2*ffem/fem,
                                                color: Color(0xffc1839f),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // tMr (51:51)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                        child: Text(
                                          '₹ 74,299',
                                          textAlign: TextAlign.right,
                                          style: SafeGoogleFont (
                                            'Fira Sans',
                                            fontSize: 24*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2*ffem/fem,
                                            color: Color(0xff3c3c3c),
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
                            width: 20*fem,
                          ),
                          Container(
                            // group23zfn (51:53)
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                            width: 268*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xfff5f5f5),
                              borderRadius: BorderRadius.circular(12*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  offset: Offset(0*fem, 4*fem),
                                  blurRadius: 10*fem,
                                ),
                              ],
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupele85hE (RzCVs189Y8ZD4rgRjoeLe8)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                  padding: EdgeInsets.fromLTRB(228*fem, 134*fem, 10*fem, 10*fem),
                                  width: double.infinity,
                                  height: 174*fem,
                                  decoration: BoxDecoration (
                                    image: DecorationImage (
                                      image: AssetImage (
                                        'assets/page-1/images/product-thumbnail-bg-7ic.png',
                                      ),
                                    ),
                                    borderRadius: BorderRadius.only (
                                      topLeft: Radius.circular(12*fem),
                                      topRight: Radius.circular(12*fem),
                                    ),
                                  ),
                                  child: Align(
                                    // saveitemy1v (51:58)
                                    alignment: Alignment.bottomRight,
                                    child: SizedBox(
                                      width: 30*fem,
                                      height: 30*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/save-item-dPA.png',
                                        width: 30*fem,
                                        height: 30*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroup3vg8edr (RzCVwqKRzkEoUoWMHN3VG8)
                                  margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 19*fem, 0*fem),
                                  width: double.infinity,
                                  height: 40*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // autogroup7qkzNpk (RzCW2v1JJjmSfzAkbZ7qKz)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // golftravelbagKEC (51:56)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                              child: Text(
                                                'Golf travel bag',
                                                style: SafeGoogleFont (
                                                  'Fira Sans',
                                                  fontSize: 18*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.2*ffem/fem,
                                                  color: Color(0xff3c3c3c),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // golfyeGU (51:57)
                                              '2020 | Golfy',
                                              style: SafeGoogleFont (
                                                'Fira Sans',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2*ffem/fem,
                                                color: Color(0xffc1839f),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // ntU (51:61)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                        child: Text(
                                          '₹ 2,299',
                                          textAlign: TextAlign.right,
                                          style: SafeGoogleFont (
                                            'Fira Sans',
                                            fontSize: 24*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2*ffem/fem,
                                            color: Color(0xff3c3c3c),
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
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroup3nqlFn4 (RzCUAoSmy7DNY7CGKJ3nQL)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(27*fem, 64*fem, 27*fem, 7*fem),
                width: 414*fem,
                height: 770*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroup85sjLoW (RzCTgUvdV63GojoLSJ85sJ)
                      margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 9*fem, 41*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // backbuttonGhA (49:98)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 194*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 46*fem,
                                height: 46*fem,
                                child: Image.asset(
                                  'assets/page-1/images/back-button.png',
                                  width: 46*fem,
                                  height: 46*fem,
                                ),
                              ),
                            ),
                          ),
                          Text(
                            // ecycleNVJ (49:150)
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
                        ],
                      ),
                    ),
                    Container(
                      // productimages6gC (49:154)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                      width: double.infinity,
                      height: 260*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupgadiBSk (RzCUqNArMa4SFFrpkDgaDi)
                            padding: EdgeInsets.fromLTRB(165*fem, 241*fem, 166*fem, 10*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/product-thumbnail-bg.png',
                                ),
                              ),
                            ),
                            child: Align(
                              // group32guJ (49:160)
                              alignment: Alignment.bottomCenter,
                              child: SizedBox(
                                width: 29*fem,
                                height: 9*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-32.png',
                                  width: 29*fem,
                                  height: 9*fem,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 10*fem,
                          ),
                          Container(
                            // autogroupxkh6oDE (RzCUv7XwXj8M4njvNEXKh6)
                            padding: EdgeInsets.fromLTRB(165*fem, 241*fem, 166*fem, 10*fem),
                            width: 360*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/product-thumbnail-bg-XhN.png',
                                ),
                              ),
                            ),
                            child: Align(
                              // group33HeC (49:161)
                              alignment: Alignment.bottomCenter,
                              child: SizedBox(
                                width: 29*fem,
                                height: 9*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-33-WJQ.png',
                                  width: 29*fem,
                                  height: 9*fem,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 10*fem,
                          ),
                          Container(
                            // autogroup1ggkk1z (RzCUzMus18WAKqx4Sz1gGk)
                            padding: EdgeInsets.fromLTRB(165*fem, 241*fem, 166*fem, 10*fem),
                            width: 360*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/product-thumbnail-bg-FBz.png',
                                ),
                              ),
                            ),
                            child: Align(
                              // group33Th6 (49:165)
                              alignment: Alignment.bottomCenter,
                              child: SizedBox(
                                width: 29*fem,
                                height: 9*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-33.png',
                                  width: 29*fem,
                                  height: 9*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogrouprbakzS8 (RzCTpjBtaWwrYcP8qARbak)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // shurepodcastmicrophonej8p (51:13)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 72*fem, 0*fem),
                            constraints: BoxConstraints (
                              maxWidth: 234*fem,
                            ),
                            child: Text(
                              'Shure podcast micro-\nphone',
                              style: SafeGoogleFont (
                                'Fira Sans',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2*ffem/fem,
                                color: Color(0xff3c3c3c),
                              ),
                            ),
                          ),
                          Container(
                            // messagebtnciQ (57:63)
                            margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
                            decoration: BoxDecoration (
                              color: Color(0xffff5a5f),
                              borderRadius: BorderRadius.circular(27*fem),
                            ),
                            child: Center(
                              // vectorL8c (51:17)
                              child: SizedBox(
                                width: 22*fem,
                                height: 22*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector.png',
                                  width: 22*fem,
                                  height: 22*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // SxL (51:20)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                      child: Text(
                        '₹ 24,999',
                        style: SafeGoogleFont (
                          'Fira Sans',
                          fontSize: 24*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2*ffem/fem,
                          color: Color(0xff087e8b),
                        ),
                      ),
                    ),
                    Container(
                      // theshuresm7breignsaskingofstud (51:18)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                      constraints: BoxConstraints (
                        maxWidth: 346*fem,
                      ),
                      child: RichText(
                        text: TextSpan(
                          style: SafeGoogleFont (
                            'Fira Sans',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2*ffem/fem,
                            color: Color(0xff666666),
                          ),
                          children: [
                            TextSpan(
                              text: 'The Shure SM7B reigns as king of studio recording for good reason: vocal recording and reproduction is clear and crisp, especially when recording in a ',
                            ),
                            TextSpan(
                              text: 'more...',
                              style: SafeGoogleFont (
                                'Fira Sans',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2*ffem/fem,
                                color: Color(0xff666666),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // makeshureyear2020PHE (51:21)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                      child: RichText(
                        text: TextSpan(
                          style: SafeGoogleFont (
                            'Fira Sans',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2*ffem/fem,
                            color: Color(0xff4e4e4e),
                          ),
                          children: [
                            TextSpan(
                              text: 'Make: ',
                            ),
                            TextSpan(
                              text: 'Shure',
                              style: SafeGoogleFont (
                                'Fira Sans',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2*ffem/fem,
                                color: Color(0xff4e4e4e),
                              ),
                            ),
                            TextSpan(
                              text: ' | Year: ',
                            ),
                            TextSpan(
                              text: '2020',
                              style: SafeGoogleFont (
                                'Fira Sans',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2*ffem/fem,
                                color: Color(0xff4e4e4e),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // pdtinfoJ2p (57:62)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                      height: 20*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // withinwarrantyDfa (57:61)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // withinwarrantyMWt (51:25)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                  child: Text(
                                    'Within Warranty',
                                    style: SafeGoogleFont (
                                      'Fira Sans',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2*ffem/fem,
                                      color: Color(0xff4e4e4e),
                                    ),
                                  ),
                                ),
                                Container(
                                  // vectorgJG (51:24)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: 16*fem,
                                  height: 11*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-d3A.png',
                                    width: 16*fem,
                                    height: 11*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // seperatorCXW (51:33)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 7*fem, 0*fem),
                            width: 3*fem,
                            height: 3*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(1.5*fem),
                              color: Color(0xff4e4e4e),
                            ),
                          ),
                          Container(
                            // originalpkgvTW (57:60)
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // originalpackingGnG (51:26)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                  child: Text(
                                    'Original Packing',
                                    style: SafeGoogleFont (
                                      'Fira Sans',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2*ffem/fem,
                                      color: Color(0xff4e4e4e),
                                    ),
                                  ),
                                ),
                                Container(
                                  // vectornkc (51:32)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                  width: 12*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-rur.png',
                                    width: 12*fem,
                                    height: 12*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // googlesearchdetailsbtniuA (57:66)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 184*fem, 41*fem),
                      padding: EdgeInsets.fromLTRB(18*fem, 10*fem, 21*fem, 9*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff000000)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(12*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // googlecDr (51:83)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 1*fem),
                            width: 20*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/page-1/images/google.png',
                              width: 20*fem,
                              height: 20*fem,
                            ),
                          ),
                          Container(
                            // searchdetails7wJ (51:88)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            child: Text(
                              'Search Details',
                              style: SafeGoogleFont (
                                'Fira Sans',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Text(
                      // similarproductsEm2 (51:39)
                      'Similar products',
                      style: SafeGoogleFont (
                        'Fira Sans',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // bottomfixedbtnNsE (51:38)
              left: 0*fem,
              top: 817*fem,
              child: Container(
                width: 414*fem,
                height: 79*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // saveitembtniAQ (57:65)
                      width: 207*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff717171),
                      ),
                      child: Center(
                        child: Text(
                          'Save item',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Fira Sans',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2*ffem/fem,
                            color: Color(0xffebebeb),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // buynowbtn1QQ (57:64)
                      width: 207*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffff5a5f),
                      ),
                      child: Center(
                        child: Text(
                          'Buy Now',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Fira Sans',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w800,
                            height: 1.2*ffem/fem,
                            color: Color(0xffebebeb),
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
          );
  }
}