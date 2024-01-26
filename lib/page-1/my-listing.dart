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
        // mylistingvkc (45:1)
        padding: EdgeInsets.fromLTRB(15*fem, 64*fem, 15*fem, 20*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff5f5f5),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupbvccF2C (RzCfdJgsv5RW5peBQEbvCC)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 13*fem, 32*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // backbuttonn28 (45:34)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 46*fem,
                        height: 46*fem,
                        child: Image.asset(
                          'assets/page-1/images/back-button-EYt.png',
                          width: 46*fem,
                          height: 46*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // mylistingsU9r (45:37)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 79*fem, 1*fem),
                    child: Text(
                      'My Listings',
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
                    // hamburgerBKA (45:2)
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
                          'assets/page-1/images/hamburger-Wep.png',
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
              // listingsrw6 (45:38)
              margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 18*fem, 26*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // productlistbdn (57:25)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // p18Np (57:26)
                          padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 10*fem, 10*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0x23087e8b),
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle8EAx (45:44)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 2*fem),
                                width: 90*fem,
                                height: 90*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(12*fem),
                                  color: Color(0xffc4c4c4),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/rectangle-8-bg-ida.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogrouparigvpU (RzCkb5b3MX132Dauy9arig)
                                margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
                                width: 215*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupsz68ekU (RzCmMZJvtZXZrgN8whsz68)
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // jabrawirelessearbudsnLt (45:49)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                            child: Text(
                                              'Jabra Wireless Earbuds',
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
                                            // autogroupswvetep (RzCknA6v6Yppw8JokWswVE)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 88*fem, 0*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // views1kRek (45:91)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                                  child: Text(
                                                    'Views: 1K',
                                                    style: SafeGoogleFont (
                                                      'Fira Sans',
                                                      fontSize: 16*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2*ffem/fem,
                                                      color: Color(0xff606060),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // autogrouptfw29Kr (RzCkta5twtCPcv6RqQtfw2)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                  padding: EdgeInsets.fromLTRB(10*fem, 1*fem, 8*fem, 0*fem),
                                                  decoration: BoxDecoration (
                                                    color: Color(0xfff5f5f5),
                                                    borderRadius: BorderRadius.circular(12*fem),
                                                  ),
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // vectorT5e (45:98)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 1*fem),
                                                        width: 12.5*fem,
                                                        height: 10*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/vector-yUG.png',
                                                          width: 12.5*fem,
                                                          height: 10*fem,
                                                        ),
                                                      ),
                                                      Text(
                                                        // yJt (45:93)
                                                        '3',
                                                        style: SafeGoogleFont (
                                                          'Fira Sans',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w700,
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
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroupxb3ziGU (RzCm2V2NuUeEz8tvY6xb3z)
                                      width: double.infinity,
                                      height: 30*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogroups5jrs9N (RzCmCPuXg5rUbGPFPrS5jr)
                                            padding: EdgeInsets.fromLTRB(0*fem, 3*fem, 13*fem, 5*fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // CSY (45:59)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                                                  child: Text(
                                                    '₹ 8,999',
                                                    style: SafeGoogleFont (
                                                      'Fira Sans',
                                                      fontSize: 18*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2*ffem/fem,
                                                      color: Color(0xff087e8b),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // may2021JkU (45:54)
                                                  '03 May 2021',
                                                  style: SafeGoogleFont (
                                                    'Fira Sans',
                                                    fontSize: 18*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2*ffem/fem,
                                                    color: Color(0xffc1839f),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // autogroup9jr6rGC (RzCm7jNdnPQFN9SyhP9jR6)
                                            width: 30*fem,
                                            height: 30*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/auto-group-9jr6.png',
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
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 10*fem,
                        ),
                        Container(
                          // p2W5r (57:27)
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
                                // rectangle11mXa (45:48)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 2*fem),
                                width: 90*fem,
                                height: 90*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(12*fem),
                                  color: Color(0xffc4c4c4),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/rectangle-11-bg-iSQ.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupqbygsac (RzCj685w6SiMbCiJB6QBYg)
                                margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 17*fem, 5*fem),
                                width: 168*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogrouprgtkoDN (RzCjZmxXJnxzaGYcfjrgtk)
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // macbookairXfA (45:53)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                            child: Text(
                                              'MacBook Air',
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
                                            // autogroup9j7weDz (RzCjEHWzuR1FjfMGeR9J7W)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 0*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // views18kyn4 (45:100)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                                  child: Text(
                                                    'Views: 1.8K',
                                                    style: SafeGoogleFont (
                                                      'Fira Sans',
                                                      fontSize: 16*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2*ffem/fem,
                                                      color: Color(0xff606060),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // autogroupfewxhTA (RzCjL7gcmY53GZX7GWFEWx)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                  padding: EdgeInsets.fromLTRB(10*fem, 1*fem, 9*fem, 0*fem),
                                                  decoration: BoxDecoration (
                                                    color: Color(0xfff5f5f5),
                                                    borderRadius: BorderRadius.circular(12*fem),
                                                  ),
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // vectorzx4 (45:103)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 1*fem),
                                                        width: 12.5*fem,
                                                        height: 10*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/vector-rMz.png',
                                                          width: 12.5*fem,
                                                          height: 10*fem,
                                                        ),
                                                      ),
                                                      Text(
                                                        // vap (45:102)
                                                        '1',
                                                        style: SafeGoogleFont (
                                                          'Fira Sans',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w700,
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
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroupykeqsFA (RzCjUMwsrxyd1S6ufNYkEQ)
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // Dpp (45:63)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                            child: Text(
                                              '₹ 45,499',
                                              style: SafeGoogleFont (
                                                'Fira Sans',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2*ffem/fem,
                                                color: Color(0xff087e8b),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // apr2021MRE (45:58)
                                            '20 Apr 2021',
                                            style: SafeGoogleFont (
                                              'Fira Sans',
                                              fontSize: 18*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2*ffem/fem,
                                              color: Color(0xffc1839f),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupq9a4gyJ (RzCk8RgnYg8bA76WZ2q9A4)
                                margin: EdgeInsets.fromLTRB(0*fem, 62*fem, 0*fem, 0*fem),
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/auto-group-q9a4.png',
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
                          // p5CAx (57:30)
                          padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 10*fem, 10*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0x23087e8b),
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // rectangle19hdW (45:47)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 2*fem),
                                width: 90*fem,
                                height: 90*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(12*fem),
                                  color: Color(0xffc4c4c4),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/rectangle-19-bg.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogrouplwuvCqA (RzCgYwpAfbd8BhQHveLwuv)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 3*fem),
                                width: 166*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupypip8ip (RzCgkc9QPqkhFVjyApYpip)
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // amazonalexaUGt (45:52)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                            child: Text(
                                              'Amazon Alexa',
                                              style: SafeGoogleFont (
                                                'Fira Sans',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2*ffem/fem,
                                                color: Color(0xff606060),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // views22kCCt (45:112)
                                            'Views: 2.2K',
                                            style: SafeGoogleFont (
                                              'Fira Sans',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2*ffem/fem,
                                              color: Color(0xff606060),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroupstknYGk (RzCgemynXiguiba8YjStKN)
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // 5nU (45:62)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 0*fem),
                                            child: Text(
                                              '₹ 999',
                                              style: SafeGoogleFont (
                                                'Fira Sans',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2*ffem/fem,
                                                color: Color(0xff087e8b),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // apr20211g8 (45:57)
                                            '14 Apr 2021',
                                            style: SafeGoogleFont (
                                              'Fira Sans',
                                              fontSize: 18*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2*ffem/fem,
                                              color: Color(0xffc1839f),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogrouppk9nMzt (RzCgvwBXak3LpgxReHpK9n)
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/auto-group-pk9n.png',
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
                          // p4fkg (57:29)
                          padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 10*fem, 10*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0x54808080),
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // rectangle16nKW (45:46)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 2*fem),
                                width: 90*fem,
                                height: 90*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(12*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/rectangle-16.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupeweggvg (RzChGbHSZ3ESr83RWheWEG)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 3*fem),
                                width: 166*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroup57jrDfi (RzChaFSgiKfAdeSbE457jr)
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // lgmonitorZDn (45:51)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                            child: Text(
                                              'LG Monitor',
                                              style: SafeGoogleFont (
                                                'Fira Sans',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2*ffem/fem,
                                                color: Color(0x99606060),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // autogroupirmeg3W (RzChQWDvWdgJDLqvDPiRME)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // views26k15n (45:108)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                                  child: Text(
                                                    'Views: 2.6K',
                                                    style: SafeGoogleFont (
                                                      'Fira Sans',
                                                      fontSize: 16*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2*ffem/fem,
                                                      color: Color(0x99606060),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // hiddenKsA (57:21)
                                                  'Hidden',
                                                  style: SafeGoogleFont (
                                                    'Fira Sans',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2*ffem/fem,
                                                    color: Color(0xff929292),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroupmb5ws7z (RzChUqS3GVfo4oztDgmB5W)
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // DBr (45:61)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                                            child: Text(
                                              '₹ 9,100',
                                              style: SafeGoogleFont (
                                                'Fira Sans',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2*ffem/fem,
                                                color: Color(0x99087e8b),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // apr2021w7r (45:56)
                                            '13 Apr 2021',
                                            style: SafeGoogleFont (
                                              'Fira Sans',
                                              fontSize: 18*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2*ffem/fem,
                                              color: Color(0xb2c1839f),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupmmzwUda (RzChpADB6xQAibJaPvMmZW)
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/auto-group-mmzw.png',
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
                          // p3Zuv (57:28)
                          padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 10*fem, 10*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0x23088b1d),
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // rectangle13gUk (45:45)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 2*fem),
                                width: 90*fem,
                                height: 90*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(12*fem),
                                  color: Color(0xffc4c4c4),
                                  image: DecorationImage (
                                    image: AssetImage (
                                      'assets/page-1/images/rectangle-13-bg-xnQ.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupt9a4CCC (RzCiAu7cmDb9TPgKGQT9a4)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 3*fem),
                                width: 166*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupvmrlXkG (RzCiTJowfcndLiu68bVmrL)
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // googlehomeminisZE (45:50)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                            child: Text(
                                              'Google Home Mini',
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
                                            // autogrouppguaQ3N (RzCiHp5mKJeohf8ttZpGua)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43*fem, 0*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // views35kLhi (45:104)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                                  child: Text(
                                                    'Views: 3.5K',
                                                    style: SafeGoogleFont (
                                                      'Fira Sans',
                                                      fontSize: 16*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2*ffem/fem,
                                                      color: Color(0xff606060),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // soldGbN (57:23)
                                                  'Sold',
                                                  style: SafeGoogleFont (
                                                    'Fira Sans',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2*ffem/fem,
                                                    color: Color(0xff009e06),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroupjdvepMz (RzCiN4Tgni2cxiM2yKJdVE)
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // NeQ (45:60)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                            child: Text(
                                              '₹ 1,299',
                                              style: SafeGoogleFont (
                                                'Fira Sans',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2*ffem/fem,
                                                color: Color(0xff128b08),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // apr2021hgg (45:55)
                                            '12 Apr 2021',
                                            style: SafeGoogleFont (
                                              'Fira Sans',
                                              fontSize: 18*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2*ffem/fem,
                                              color: Color(0xff749e71),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupxqbj41S (RzCig3wi5pv57tXWNqxqbJ)
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/auto-group-xqbj.png',
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
                    // paginationny2 (57:31)
                    margin: EdgeInsets.fromLTRB(113*fem, 0*fem, 113*fem, 0*fem),
                    width: double.infinity,
                    height: 23*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupgzkxXQp (RzCfsdcLj1Ev8qEJBpgZkx)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                          width: 21*fem,
                          height: 21*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-gzkx.png',
                            width: 21*fem,
                            height: 21*fem,
                          ),
                        ),
                        Container(
                          // autogroupjkve38G (RzCfwxpTUsEQzJPGC7jKVE)
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
                          // autogroupqpv6KrU (RzCgAHoFUnHSoQHYpeQPV6)
                          padding: EdgeInsets.fromLTRB(12*fem, 1*fem, 0*fem, 1*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupz5uqffS (RzCg1ssbpS9Vshp6agz5UQ)
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
                                // autogroupsqiuLma (RzCg5NmmjhzAo3WoMYSqiU)
                                width: 21*fem,
                                height: 21*fem,
                                child: Image.asset(
                                  'assets/page-1/images/auto-group-sqiu.png',
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
              // navbarUct (57:32)
              width: 384*fem,
              height: 54*fem,
              child: Image.asset(
                'assets/page-1/images/navbar-htQ.png',
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