import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 417;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // paymentpageYhA (53:164)
        padding: EdgeInsets.fromLTRB(0*fem, 64*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff5f5f5),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup2eo63dv (RzCdncFfQFL32xjjpE2eo6)
              margin: EdgeInsets.fromLTRB(38*fem, 0*fem, 36*fem, 39*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // backbuttonNw6 (53:165)
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
                          'assets/page-1/images/back-button-md6.png',
                          width: 46*fem,
                          height: 46*fem,
                        ),
                      ),
                    ),
                  ),
                  Text(
                    // ecycleGWg (53:168)
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
              // progressindicatoroWc (53:193)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 42*fem),
              width: 218*fem,
              height: 30*fem,
              child: Image.asset(
                'assets/page-1/images/progress-indicator.png',
                width: 218*fem,
                height: 30*fem,
              ),
            ),
            Container(
              // paymentsummary6Vi (53:181)
              margin: EdgeInsets.fromLTRB(38*fem, 0*fem, 35*fem, 28*fem),
              padding: EdgeInsets.fromLTRB(19*fem, 23*fem, 23*fem, 23*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(12*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // shurepodcastmicrophoneZu6 (53:208)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                    child: Text(
                      'Shure podcast microphone',
                      style: SafeGoogleFont (
                        'Fira Sans',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2*ffem/fem,
                        color: Color(0xff3c3c3c),
                      ),
                    ),
                  ),
                  Container(
                    // makeshureyear2020gD2 (53:210)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
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
                    // paymentdetails6RA (53:183)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                    child: Text(
                      'Payment details',
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
                    // productcostDVn (53:184)
                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 3*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // productcostMbz (53:185)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 116*fem, 0*fem),
                          child: Text(
                            'Product cost:',
                            style: SafeGoogleFont (
                              'Fira Sans',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2*ffem/fem,
                              color: Color(0xff5f5f5f),
                            ),
                          ),
                        ),
                        Text(
                          // guA (53:186)
                          '₹ 24,999',
                          textAlign: TextAlign.right,
                          style: SafeGoogleFont (
                            'Fira Sans',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2*ffem/fem,
                            color: Color(0xff5f5f5f),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // shippingfeeEfn (53:187)
                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 8*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // shippingfeexrg (53:189)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 139*fem, 0*fem),
                          child: Text(
                            'Shipping fee:',
                            style: SafeGoogleFont (
                              'Fira Sans',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2*ffem/fem,
                              color: Color(0xff5f5f5f),
                            ),
                          ),
                        ),
                        Text(
                          // 5wJ (53:188)
                          '₹ 150',
                          textAlign: TextAlign.right,
                          style: SafeGoogleFont (
                            'Fira Sans',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2*ffem/fem,
                            color: Color(0xff5f5f5f),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // totalcost2Lk (53:190)
                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // totalmJL (53:192)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 177*fem, 0*fem),
                          child: Text(
                            'Total:',
                            style: SafeGoogleFont (
                              'Fira Sans',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2*ffem/fem,
                              color: Color(0xff5f5f5f),
                            ),
                          ),
                        ),
                        Text(
                          // tNx (53:191)
                          '₹ 25,149',
                          textAlign: TextAlign.right,
                          style: SafeGoogleFont (
                            'Fira Sans',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2*ffem/fem,
                            color: Color(0xff5f5f5f),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // selectcardq3J (53:211)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 219*fem, 7*fem),
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
              // autogrouponeq9Zn (RzCdtgus7kEsM6k4CwoneQ)
              margin: EdgeInsets.fromLTRB(38*fem, 0*fem, 35*fem, 48*fem),
              width: double.infinity,
              height: 171*fem,
              child: Stack(
                children: [
                  Positioned(
                    // cardselectortGU (53:310)
                    left: 0*fem,
                    top: 11*fem,
                    child: Container(
                      width: 344*fem,
                      height: 160*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // card11bz (53:248)
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
                                  // creditcard3oa (53:250)
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
                                  // maskgroupYEY (53:251)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 280*fem,
                                      height: 160*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/mask-group-BMW.png',
                                        width: 280*fem,
                                        height: 160*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // xxxxxxxxxxxx1234Fek (53:255)
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
                                  // aliceevejpp (53:256)
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
                                  // dQQ (53:257)
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
                                  // chipXkg (53:258)
                                  left: 31*fem,
                                  top: 68*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 38*fem,
                                      height: 26*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/chip-wwr.png',
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
                            // group452xL (53:267)
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
                                  'assets/page-1/images/mask-group-EbE.png',
                                ),
                              ),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // creditcardeip (53:269)
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
                                  // chipAhA (53:277)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                  width: 38*fem,
                                  height: 26*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/chip-cWY.png',
                                    width: 38*fem,
                                    height: 26*fem,
                                  ),
                                ),
                                Container(
                                  // autogroupt1gggfW (RzCeBr5waGyVa9UGP2t1GG)
                                  width: 180*fem,
                                  height: 55*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // xxxxxxxxxxxx5678Rsz (53:274)
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
                                        // aliceevevJx (53:275)
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
                                        // oGG (53:276)
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
                    // selectedcardindicatorgqr (53:321)
                    left: 256*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 31*fem,
                        height: 31*fem,
                        child: Image.asset(
                          'assets/page-1/images/selected-card-indicator-KEc.png',
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
              // cvventryzrY (57:69)
              margin: EdgeInsets.fromLTRB(47*fem, 0*fem, 159*fem, 53*fem),
              width: double.infinity,
              height: 35*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(22*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // entercvvXLg (53:312)
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
                    // cvvtextfieldSiY (57:68)
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
              // paynowbtnXjz (53:201)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
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
          ],
        ),
      ),
          );
  }
}