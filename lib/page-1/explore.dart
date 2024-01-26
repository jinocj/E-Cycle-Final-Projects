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
        // explore2Ap (28:236)
        width: double.infinity,
        height: 896*fem,
        decoration: BoxDecoration (
          color: Color(0xfff5f5f5),
        ),
        child: Stack(
          children: [
            Positioned(
              // contentsksW (39:90)
              left: 18*fem,
              top: 268*fem,
              child: Container(
                width: 377*fem,
                height: 1325*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // post1UHi (57:100)
                      padding: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 15*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup4lb6bdE (RzCuryoRxz5YiQCuq34Lb6)
                            margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 20*fem, 10*fem),
                            width: double.infinity,
                            height: 38*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ellipse35utp (39:63)
                                  width: 38*fem,
                                  height: 38*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(19*fem),
                                    color: Color(0xffc4c4c4),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/ellipse-35-bg.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogrouphojaDuW (RzCv5PcRFMkG7v42P7Hoja)
                                  padding: EdgeInsets.fromLTRB(8*fem, 5*fem, 0*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogrouprtvcYwn (RzCuytmaX59CxffVTCRTvc)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 221*fem, 0*fem),
                                        width: 80*fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // eldoradogYC (39:66)
                                              left: 0*fem,
                                              top: 17*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 58*fem,
                                                  height: 16*fem,
                                                  child: Text(
                                                    'El Dorado',
                                                    style: SafeGoogleFont (
                                                      'Fira Sans',
                                                      fontSize: 13*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2*ffem/fem,
                                                      color: Color(0xff737373),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // cliffhanger9wa (39:72)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 80*fem,
                                                  height: 18*fem,
                                                  child: Text(
                                                    'Cliff Hanger',
                                                    style: SafeGoogleFont (
                                                      'Fira Sans',
                                                      fontSize: 15*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2*ffem/fem,
                                                      color: Color(0xff000000),
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
                          Container(
                            // autogroupyjglqpQ (RzCvEtLbbft5kypDd8yJgL)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                            padding: EdgeInsets.fromLTRB(330.07*fem, 251.96*fem, 10.45*fem, 9.56*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0x3fc1839f),
                              image: DecorationImage (
                                fit: BoxFit.contain,
                                image: AssetImage (
                                  'assets/page-1/images/rectangle-55-bg.png',
                                ),
                              ),
                            ),
                            child: Align(
                              // saveitem8Yc (39:81)
                              alignment: Alignment.bottomRight,
                              child: SizedBox(
                                width: 36.48*fem,
                                height: 36.48*fem,
                                child: Image.asset(
                                  'assets/page-1/images/save-item-nBe.png',
                                  width: 36.48*fem,
                                  height: 36.48*fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupug7nemr (RzCvK3tKnceDRd5XnLuG7N)
                            margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 18*fem, 0*fem),
                            width: double.infinity,
                            height: 44*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupk1akyZE (RzCvPoFQxmi8F9xdQMk1ak)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                                  width: 217*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // makecordobayear2020uhn (39:69)
                                        left: 0*fem,
                                        top: 27*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 171*fem,
                                            height: 17*fem,
                                            child: Text(
                                              'Make: Cordoba | Year: 2020',
                                              style: SafeGoogleFont (
                                                'Fira Sans',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2*ffem/fem,
                                                color: Color(0xff737373),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // cordobaminiguitar1F2 (39:75)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 217*fem,
                                            height: 29*fem,
                                            child: Text(
                                              'Cordoba Mini Guitar',
                                              style: SafeGoogleFont (
                                                'Fira Sans',
                                                fontSize: 24*ffem,
                                                fontWeight: FontWeight.w500,
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
                                  // WBn (39:78)
                                  margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                  child: Text(
                                    '₹ 25,000',
                                    textAlign: TextAlign.right,
                                    style: SafeGoogleFont (
                                      'Fira Sans',
                                      fontSize: 24*ffem,
                                      fontWeight: FontWeight.w600,
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
                      height: 15*fem,
                    ),
                    Container(
                      // post2bj2 (57:101)
                      padding: EdgeInsets.fromLTRB(0*fem, 13*fem, 0*fem, 14*fem),
                      width: double.infinity,
                      height: 433*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupz5j2JtL (RzCvvhXbF1xPNKfAuDz5j2)
                            margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 20*fem, 10*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ellipse36F2t (39:64)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 1*fem),
                                  width: 38*fem,
                                  height: 35*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/ellipse-36.png',
                                    width: 38*fem,
                                    height: 35*fem,
                                  ),
                                ),
                                Container(
                                  // autogroupmdalZJU (RzCw2nBnxWsDgTfVHwmDaL)
                                  margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 207*fem, 0*fem),
                                  width: 94*fem,
                                  height: 33*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // shangrilaHkG (39:67)
                                        left: 0*fem,
                                        top: 17*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 62*fem,
                                            height: 16*fem,
                                            child: Text(
                                              'Shangri La',
                                              style: SafeGoogleFont (
                                                'Fira Sans',
                                                fontSize: 13*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2*ffem/fem,
                                                color: Color(0xff737373),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // franknsteinoic (39:73)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 94*fem,
                                            height: 18*fem,
                                            child: Text(
                                              'Frank N. Stein',
                                              style: SafeGoogleFont (
                                                'Fira Sans',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2*ffem/fem,
                                                color: Color(0xff000000),
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
                            // autogroup1yccWN8 (RzCw9XVYwghWjuER521Ycc)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                            padding: EdgeInsets.fromLTRB(330.07*fem, 251.83*fem, 10.45*fem, 11.69*fem),
                            width: double.infinity,
                            height: 300*fem,
                            decoration: BoxDecoration (
                              color: Color(0x3fc1839f),
                              image: DecorationImage (
                                fit: BoxFit.contain,
                                image: AssetImage (
                                  'assets/page-1/images/rectangle-56-bg.png',
                                ),
                              ),
                            ),
                            child: Align(
                              // saveitemQCc (39:84)
                              alignment: Alignment.bottomRight,
                              child: SizedBox(
                                width: 36.48*fem,
                                height: 36.48*fem,
                                child: Image.asset(
                                  'assets/page-1/images/save-item-WSp.png',
                                  width: 36.48*fem,
                                  height: 36.48*fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroup4jltK4g (RzCwDrhfhYh1bNPP5K4JLt)
                            margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 18*fem, 0*fem),
                            width: double.infinity,
                            height: 46*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupafg8dr4 (RzCwJrZLj5byC96xTxaFG8)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 89*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        // iphone12miniy9E (39:76)
                                        'iPhone 12 Mini',
                                        style: SafeGoogleFont (
                                          'Fira Sans',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2*ffem/fem,
                                          color: Color(0xff3c3c3c),
                                        ),
                                      ),
                                      Text(
                                        // makeappleyear2020iMi (39:70)
                                        'Make: Apple | Year: 2020',
                                        style: SafeGoogleFont (
                                          'Fira Sans',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2*ffem/fem,
                                          color: Color(0xff737373),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // 3et (39:79)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  child: Text(
                                    '₹ 53,000',
                                    textAlign: TextAlign.right,
                                    style: SafeGoogleFont (
                                      'Fira Sans',
                                      fontSize: 24*ffem,
                                      fontWeight: FontWeight.w600,
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
                      height: 15*fem,
                    ),
                    Container(
                      // post3Z7S (57:102)
                      padding: EdgeInsets.fromLTRB(0*fem, 11*fem, 0*fem, 14*fem),
                      width: double.infinity,
                      height: 431*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupbabvsP2 (RzCwkbKTQshuXiCGj6BaBv)
                            margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 20*fem, 10*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ellipse37ziY (39:65)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 1*fem),
                                  width: 38*fem,
                                  height: 36*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/ellipse-37.png',
                                    width: 38*fem,
                                    height: 36*fem,
                                  ),
                                ),
                                Container(
                                  // autogroupvwrgieY (RzCwr1L6rhhH6YdyjTVWrG)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 238*fem, 0*fem),
                                  width: 63*fem,
                                  height: 33*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // arcadiaT6L (39:68)
                                        left: 0*fem,
                                        top: 17*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 44*fem,
                                            height: 16*fem,
                                            child: Text(
                                              'Arcadia',
                                              style: SafeGoogleFont (
                                                'Fira Sans',
                                                fontSize: 13*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2*ffem/fem,
                                                color: Color(0xff737373),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // billyerdskr8 (39:74)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 63*fem,
                                            height: 18*fem,
                                            child: Text(
                                              'Bill Yerds',
                                              style: SafeGoogleFont (
                                                'Fira Sans',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2*ffem/fem,
                                                color: Color(0xff000000),
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
                            // autogroupmrfeGJg (RzCwwWAwazJLFo2WfNMrfE)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                            padding: EdgeInsets.fromLTRB(330.07*fem, 251.71*fem, 10.45*fem, 10.81*fem),
                            width: double.infinity,
                            height: 299*fem,
                            decoration: BoxDecoration (
                              color: Color(0x3fc1839f),
                              image: DecorationImage (
                                fit: BoxFit.contain,
                                image: AssetImage (
                                  'assets/page-1/images/rectangle-57-bg.png',
                                ),
                              ),
                            ),
                            child: Align(
                              // saveitemkUk (39:87)
                              alignment: Alignment.bottomRight,
                              child: SizedBox(
                                width: 36.48*fem,
                                height: 36.48*fem,
                                child: Image.asset(
                                  'assets/page-1/images/save-item-TQG.png',
                                  width: 36.48*fem,
                                  height: 36.48*fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupb1o2Ufe (RzCx1W4HD1q6jcQAyVB1o2)
                            margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 18*fem, 0*fem),
                            width: double.infinity,
                            height: 45*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupgxigQJQ (RzCx6VuxEYk4LP7kN8gxiG)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 93*fem, 0*fem),
                                  width: 154*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // makeappleyear2020wZE (39:71)
                                        left: 0*fem,
                                        top: 28*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 154*fem,
                                            height: 17*fem,
                                            child: Text(
                                              'Make: Apple | Year: 2020',
                                              style: SafeGoogleFont (
                                                'Fira Sans',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2*ffem/fem,
                                                color: Color(0xff737373),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // applewatch33MN (39:77)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 154*fem,
                                            height: 29*fem,
                                            child: Text(
                                              'Apple Watch 3',
                                              style: SafeGoogleFont (
                                                'Fira Sans',
                                                fontSize: 24*ffem,
                                                fontWeight: FontWeight.w500,
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
                                Text(
                                  // 9QQ (39:80)
                                  '₹ 19,000',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Fira Sans',
                                    fontSize: 24*ffem,
                                    fontWeight: FontWeight.w600,
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
            ),
            Positioned(
              // categorybart76 (33:6)
              left: 18*fem,
              top: 211*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(3*fem, 5*fem, 0*fem, 6*fem),
                width: 377*fem,
                height: 42*fem,
                child: Container(
                  // catbuttonsCtU (33:39)
                  width: 620*fem,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // categorybutton81S (33:9)
                        padding: EdgeInsets.fromLTRB(16.5*fem, 0*fem, 17.5*fem, 0*fem),
                        height: 30*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff3c3c3c),
                          borderRadius: BorderRadius.circular(12*fem),
                        ),
                        child: Text(
                          'Mobile',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Adamina',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.3625*ffem/fem,
                            color: Color(0xffe2e2e2),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10*fem,
                      ),
                      Container(
                        // categorybutton9hE (33:10)
                        padding: EdgeInsets.fromLTRB(33.5*fem, 0*fem, 34.5*fem, 0*fem),
                        height: 30*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff3c3c3c),
                          borderRadius: BorderRadius.circular(12*fem),
                        ),
                        child: Text(
                          'TV',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Adamina',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.3625*ffem/fem,
                            color: Color(0xffe2e2e2),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10*fem,
                      ),
                      Container(
                        // categorybuttonRPr (33:27)
                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                        padding: EdgeInsets.fromLTRB(25*fem, 0*fem, 26*fem, 0*fem),
                        height: 30*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff3c3c3c),
                          borderRadius: BorderRadius.circular(12*fem),
                        ),
                        child: Text(
                          'Parts',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Adamina',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.3625*ffem/fem,
                            color: Color(0xffe2e2e2),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10*fem,
                      ),
                      Container(
                        // categorybuttonfoz (33:30)
                        padding: EdgeInsets.fromLTRB(13*fem, 0*fem, 14*fem, 0*fem),
                        width: 95*fem,
                        height: 30*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff3c3c3c),
                          borderRadius: BorderRadius.circular(12*fem),
                        ),
                        child: Text(
                          'Camera',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Adamina',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.3625*ffem/fem,
                            color: Color(0xffe2e2e2),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10*fem,
                      ),
                      Container(
                        // categorybuttonuiL (33:33)
                        padding: EdgeInsets.fromLTRB(7.5*fem, 0*fem, 8.5*fem, 0*fem),
                        width: 95*fem,
                        height: 30*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff3c3c3c),
                          borderRadius: BorderRadius.circular(12*fem),
                        ),
                        child: Text(
                          'Camping',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Adamina',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.3625*ffem/fem,
                            color: Color(0xffe2e2e2),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10*fem,
                      ),
                      Container(
                        // categorybuttonxRi (33:36)
                        padding: EdgeInsets.fromLTRB(18.5*fem, 0*fem, 19.5*fem, 0*fem),
                        width: 95*fem,
                        height: 30*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff3c3c3c),
                          borderRadius: BorderRadius.circular(12*fem),
                        ),
                        child: Text(
                          'Sports',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Adamina',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.3625*ffem/fem,
                            color: Color(0xffe2e2e2),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // searchbarcWG (28:245)
              left: 17*fem,
              top: 168*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(6*fem, 1*fem, 15.79*fem, 1*fem),
                width: 377*fem,
                height: 43*fem,
                decoration: BoxDecoration (
                  color: Color(0xffdedede),
                  borderRadius: BorderRadius.circular(22*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // searchformobileslaptopandmoreW (28:251)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.31*fem, 16*fem),
                      child: Text(
                        'Search for mobiles, laptop and more...',
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
                      // searchCzG (28:247)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      width: 18.9*fem,
                      height: 18*fem,
                      child: Image.asset(
                        'assets/page-1/images/search.png',
                        width: 18.9*fem,
                        height: 18*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // searchbarKoz (380:20)
              left: 18*fem,
              top: 128*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(12*fem, 0*fem, 14*fem, 0*fem),
                width: 377*fem,
                height: 27*fem,
                decoration: BoxDecoration (
                  color: Color(0xffdedede),
                  borderRadius: BorderRadius.circular(22*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // locationRME (380:27)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 245*fem, 0*fem),
                      child: Text(
                        'Location ',
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
                      // image13jsi (380:31)
                      width: 25*fem,
                      height: 22*fem,
                      child: Image.asset(
                        'assets/page-1/images/image-13.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupfkmzV6C (RzCuXEsKiEGm6ZB635fkMz)
              left: 35*fem,
              top: 64*fem,
              child: Container(
                width: 351*fem,
                height: 46*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // backbuttonDXz (28:428)
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
                            'assets/page-1/images/back-button-D6c.png',
                            width: 46*fem,
                            height: 46*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // exploreXYg (28:431)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 141*fem, 1*fem),
                      child: Text(
                        'Explore',
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
                      // hamburgerTSL (28:240)
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
                            'assets/page-1/images/hamburger-uCG.png',
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
              // navbarN3W (33:2)
              left: 15*fem,
              top: 822*fem,
              child: Align(
                child: SizedBox(
                  width: 384*fem,
                  height: 54*fem,
                  child: Image.asset(
                    'assets/page-1/images/navbar-hJC.png',
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