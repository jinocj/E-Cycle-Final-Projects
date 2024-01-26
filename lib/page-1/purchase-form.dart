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
        // purchaseform8BE (53:12)
        padding: EdgeInsets.fromLTRB(0*fem, 64*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff5f5f5),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupkrwy1Vv (RzCbWkshBqSQoRMmRtkrWY)
              margin: EdgeInsets.fromLTRB(35*fem, 0*fem, 36*fem, 39*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // backbuttonjRv (53:13)
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
                          'assets/page-1/images/back-button-8SG.png',
                          width: 46*fem,
                          height: 46*fem,
                        ),
                      ),
                    ),
                  ),
                  Text(
                    // ecycleJNY (53:32)
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
              // progressbarE1J (53:147)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 42*fem),
              width: 218*fem,
              height: 30*fem,
              child: Image.asset(
                'assets/page-1/images/progress-bar.png',
                width: 218*fem,
                height: 30*fem,
              ),
            ),
            Container(
              // productdetails7qn (53:163)
              margin: EdgeInsets.fromLTRB(35*fem, 0*fem, 35*fem, 50*fem),
              padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 25*fem, 12*fem),
              width: double.infinity,
              height: 124*fem,
              decoration: BoxDecoration (
                color: Color(0x3f087e8b),
                borderRadius: BorderRadius.circular(12*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangle65C6Y (53:101)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                    width: 100*fem,
                    height: 100*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(12*fem),
                      child: Image.asset(
                        'assets/page-1/images/rectangle-65.png',
                      ),
                    ),
                  ),
                  Container(
                    // autogroupjjmrtzx (RzCc5QbxRic1PFufKBjJmr)
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // shurepodcastmicrophone2rG (53:102)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                          constraints: BoxConstraints (
                            maxWidth: 195*fem,
                          ),
                          child: Text(
                            'Shure podcast micro-\nphone',
                            style: SafeGoogleFont (
                              'Fira Sans',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2*ffem/fem,
                              color: Color(0xff3c3c3c),
                            ),
                          ),
                        ),
                        RichText(
                          // makeshureyear2020vRr (53:104)
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
                        Text(
                          // NhA (53:103)
                          '₹ 24,999',
                          style: SafeGoogleFont (
                            'Fira Sans',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2*ffem/fem,
                            color: Color(0xff087e8b),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // shippingdetailsim2 (53:148)
              margin: EdgeInsets.fromLTRB(35*fem, 0*fem, 35*fem, 50*fem),
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
                    // shippingaddressp3N (53:110)
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
                    // autogroup5q7a7YG (RzCbsq6uyw67usWozZ5q7a)
                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // aliceeve2074halfandhalfdrivehi (53:134)
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
                          // editbtn5tQ (57:67)
                          width: 46*fem,
                          height: 46*fem,
                          child: Image.asset(
                            'assets/page-1/images/edit-btn-YS8.png',
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
              // invoicedetailscdS (53:149)
              margin: EdgeInsets.fromLTRB(35*fem, 0*fem, 35*fem, 51*fem),
              padding: EdgeInsets.fromLTRB(19*fem, 20*fem, 23*fem, 18*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(12*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // invoicedetails6Yc (53:153)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 169*fem, 9*fem),
                    child: Text(
                      'Invoice details',
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
                    // prodcostcmr (53:161)
                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 3*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // productcostYvQ (53:154)
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
                          // gFv (53:157)
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
                    // shippingfeeRjJ (53:162)
                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 8*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // shippingfeeZqW (53:155)
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
                          // tsn (53:158)
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
                    // totalfeeFCY (53:160)
                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // totalP3r (53:156)
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
                          // V6t (53:159)
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
            TextButton(
              // proceedtopaymentbtnRFS (53:95)
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
                width: double.infinity,
                height: 79*fem,
                decoration: BoxDecoration (
                  color: Color(0xffff5a5f),
                ),
                child: Center(
                  child: Text(
                    'Proceed to Payment',
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
          ],
        ),
      ),
          );
  }
}