import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 415;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // purchaseformWBe (363:94)
        padding: EdgeInsets.fromLTRB(0*fem, 64*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff5f5f5),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouppfqw1u6 (RzCcUym1jaiCJ6RVaApFqW)
              margin: EdgeInsets.fromLTRB(36*fem, 0*fem, 36*fem, 39*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // backbuttonZ9v (363:129)
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
                          'assets/page-1/images/back-button-orC.png',
                          width: 46*fem,
                          height: 46*fem,
                        ),
                      ),
                    ),
                  ),
                  Text(
                    // ecycleeSG (363:128)
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
              // progressbarn2g (363:120)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 58*fem),
              width: 218*fem,
              height: 30*fem,
              child: Image.asset(
                'assets/page-1/images/progress-bar-o9E.png',
                width: 218*fem,
                height: 30*fem,
              ),
            ),
            Container(
              // shippingdetailsgtk (363:107)
              margin: EdgeInsets.fromLTRB(36*fem, 0*fem, 35*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(19*fem, 20*fem, 15*fem, 19*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(12*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // shippingaddressBqW (363:112)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                    child: Text(
                      'Shipping address',
                      style: SafeGoogleFont (
                        'Fira Sans',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2*ffem/fem,
                        color: Color(0xff3c3c3c),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupbriptV2 (RzCd8TgZS5ZPHsoK12Brip)
                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // aliceeve2074halfandhalfdrivehi (363:113)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 9*fem),
                          constraints: BoxConstraints (
                            maxWidth: 199*fem,
                          ),
                          child: Text(
                            'Alice Eve\n2074, Half and Half Drive\nHialeah, Florida - 33012\nPh: +1 561-230-0033',
                            style: SafeGoogleFont (
                              'Fira Sans',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2*ffem/fem,
                              color: Color(0xff5f5f5f),
                            ),
                          ),
                        ),
                        Container(
                          // editbtn5pQ (363:109)
                          width: 46*fem,
                          height: 46*fem,
                          child: Image.asset(
                            'assets/page-1/images/edit-btn.png',
                            width: 46*fem,
                            height: 46*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // selectcardcpL (363:188)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 233*fem, 7*fem),
              child: Text(
                'Select card',
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
              // autogroup4asngJQ (RzCcbj4mikYVMXzRMF4asn)
              margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 41*fem, 48*fem),
              width: double.infinity,
              height: 171*fem,
              child: Stack(
                children: [
                  Positioned(
                    // cardselectorzK6 (363:145)
                    left: 0*fem,
                    top: 11*fem,
                    child: Container(
                      width: 344*fem,
                      height: 160*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // card1VFr (363:146)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                            width: 280*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(14*fem),
                              gradient: LinearGradient (
                                begin: Alignment(-0.536, -0.944),
                                end: Alignment(0.482, 1.056),
                                colors: <Color>[Color(0xff97aefd), Color(0xff365adb)],
                                stops: <double>[0, 1],
                              ),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // creditcardYE8 (363:148)
                                  left: 31*fem,
                                  top: 20*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 91*fem,
                                      height: 22*fem,
                                      child: Text(
                                        'Credit Card',
                                        style: SafeGoogleFont (
                                          'Fira Sans',
                                          fontSize: 18*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // maskgroupF8Y (363:149)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 280*fem,
                                      height: 160*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/mask-group-NoE.png',
                                        width: 280*fem,
                                        height: 160*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // xxxxxxxxxxxx1234y4Y (363:153)
                                  left: 31*fem,
                                  top: 118*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 180*fem,
                                      height: 33*fem,
                                      child: Text(
                                        'XXXX XXXX XXXX 1234',
                                        style: SafeGoogleFont (
                                          'Chathura',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.6225*ffem/fem,
                                          letterSpacing: 4*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // aliceeveeAg (363:154)
                                  left: 31*fem,
                                  top: 96*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 83*fem,
                                      height: 33*fem,
                                      child: Text(
                                        'ALICE EVE',
                                        style: SafeGoogleFont (
                                          'Chathura',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.6225*ffem/fem,
                                          letterSpacing: 4*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // LpC (363:155)
                                  left: 165*fem,
                                  top: 96*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 46*fem,
                                      height: 33*fem,
                                      child: Text(
                                        '12/25',
                                        style: SafeGoogleFont (
                                          'Chathura',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.6225*ffem/fem,
                                          letterSpacing: 4*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // chipqFA (363:156)
                                  left: 31*fem,
                                  top: 68*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 38*fem,
                                      height: 26*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/chip-twv.png',
                                        width: 38*fem,
                                        height: 26*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group45Kw2 (363:166)
                            padding: EdgeInsets.fromLTRB(31*fem, 20*fem, 31*fem, 9*fem),
                            width: 280*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(14*fem),
                              gradient: LinearGradient (
                                begin: Alignment(-0.536, -0.944),
                                end: Alignment(0.482, 1.056),
                                colors: <Color>[Color(0xfffd9797), Color(0xffdbad36)],
                                stops: <double>[0, 1],
                              ),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/mask-group.png',
                                ),
                              ),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // creditcardhwa (363:172)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
                                  child: Text(
                                    'Credit Card',
                                    style: SafeGoogleFont (
                                      'Fira Sans',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // chipcYk (363:176)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                  width: 38*fem,
                                  height: 26*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/chip.png',
                                    width: 38*fem,
                                    height: 26*fem,
                                  ),
                                ),
                                Container(
                                  // autogroup3bxzvpL (RzCcuU4DAVatjULQz93bXz)
                                  width: 180*fem,
                                  height: 55*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // xxxxxxxxxxxx5678UL4 (363:173)
                                        left: 0*fem,
                                        top: 22*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 180*fem,
                                            height: 33*fem,
                                            child: Text(
                                              'XXXX XXXX XXXX 5678',
                                              style: SafeGoogleFont (
                                                'Chathura',
                                                fontSize: 20*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.6225*ffem/fem,
                                                letterSpacing: 4*fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // aliceevexm2 (363:174)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 83*fem,
                                            height: 33*fem,
                                            child: Text(
                                              'ALICE EVE',
                                              style: SafeGoogleFont (
                                                'Chathura',
                                                fontSize: 20*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.6225*ffem/fem,
                                                letterSpacing: 4*fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // eNx (363:175)
                                        left: 134*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 46*fem,
                                            height: 33*fem,
                                            child: Text(
                                              '12/28',
                                              style: SafeGoogleFont (
                                                'Chathura',
                                                fontSize: 20*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.6225*ffem/fem,
                                                letterSpacing: 4*fem,
                                                color: Color(0xffffffff),
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
                  ),
                  Positioned(
                    // selectedcardindicatorwN4 (363:185)
                    left: 256*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 31*fem,
                        height: 31*fem,
                        child: Image.asset(
                          'assets/page-1/images/selected-card-indicator.png',
                          width: 31*fem,
                          height: 31*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // cvventryF7r (363:140)
              margin: EdgeInsets.fromLTRB(39*fem, 0*fem, 165*fem, 25*fem),
              width: double.infinity,
              height: 35*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(22*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // entercvvmbz (363:141)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                    child: Text(
                      'Enter CVV:',
                      style: SafeGoogleFont (
                        'Fira Sans',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w800,
                        height: 1.2*ffem/fem,
                        color: Color(0xff3c3c3c),
                      ),
                    ),
                  ),
                  Container(
                    // cvvtextfieldHqE (363:142)
                    width: 91*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffdedede),
                      borderRadius: BorderRadius.circular(22*fem),
                    ),
                    child: Center(
                      child: Text(
                        'CVV',
                        style: SafeGoogleFont (
                          'Fira Sans',
                          fontSize: 24*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2*ffem/fem,
                          letterSpacing: 4.44*fem,
                          color: Color(0xff848484),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // proceedtopaymentbtnBQp (363:132)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 13*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 414*fem,
                  height: 79*fem,
                  decoration: BoxDecoration (
                    color: Color(0xff107076),
                  ),
                  child: Center(
                    child: Text(
                      'Pay now',
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
              ),
            ),
            Container(
              // group603C8 (363:203)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 414*fem,
                  height: 79*fem,
                  decoration: BoxDecoration (
                    color: Color(0xffff5a5f),
                  ),
                  child: Center(
                    child: Text(
                      'Go to home',
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
              ),
            ),
          ],
        ),
      ),
          );
  }
}