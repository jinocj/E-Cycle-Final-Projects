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
        // homeM8x (1:5)
        padding: EdgeInsets.fromLTRB(0*fem, 52*fem, 0*fem, 31*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff5f5f5),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupuqikG12 (RzD2BYmdrXerwMPHigUqik)
              margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 0*fem, 30*fem),
              width: 433*fem,
              height: 177*fem,
              child: Stack(
                children: [
                  Positioned(
                    // searchbarmTa (3:63)
                    left: 6*fem,
                    top: 120*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(13*fem, 6*fem, 23*fem, 1*fem),
                      width: 359*fem,
                      height: 57*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffdedede),
                        borderRadius: BorderRadius.circular(22*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // searchmobilephonestvelectronic (3:27)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                            constraints: BoxConstraints (
                              maxWidth: 304*fem,
                            ),
                            child: Text(
                              'Search Mobile phones,tv,electronic \ncomponents,......',
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
                            // searchX5N (3:21)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                            width: 18*fem,
                            height: 18*fem,
                            child: Image.asset(
                              'assets/page-1/images/search-FVe.png',
                              width: 18*fem,
                              height: 18*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // hamburgerEVa (3:17)
                    left: 332*fem,
                    top: 23*fem,
                    child: Align(
                      child: SizedBox(
                        width: 33*fem,
                        height: 33*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Image.asset(
                            'assets/page-1/images/hamburger-r1r.png',
                            width: 33*fem,
                            height: 33*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // welcomeuserVwJ (57:85)
                    left: 114*fem,
                    top: 9*fem,
                    child: Container(
                      width: 162*fem,
                      height: 69*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // heyalicepya (3:12)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            child: Text(
                              'Hey Alice',
                              style: SafeGoogleFont (
                                'Fira Sans',
                                fontSize: 32*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2*ffem/fem,
                                color: Color(0xff3c3c3c),
                              ),
                            ),
                          ),
                          Text(
                            // welcomebackwYQ (3:14)
                            'Welcome back!',
                            style: SafeGoogleFont (
                              'Fira Sans',
                              fontSize: 24*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2*ffem/fem,
                              color: Color(0xffff5a5f),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // userpic5uW (57:84)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 95*fem,
                      height: 90*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // userimage1oA (3:10)
                            left: 0*fem,
                            top: 8*fem,
                            child: Align(
                              child: SizedBox(
                                width: 95*fem,
                                height: 70*fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Image.asset(
                                    'assets/page-1/images/user-image.png',
                                    width: 95*fem,
                                    height: 70*fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // ellipse1KJ4 (14:42)
                            left: 4*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 86*fem,
                                height: 86*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(43*fem),
                                    border: Border.all(color: Color(0xff3c3c3c)),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // muaccountbtnEA8 (21:112)
                            left: 59*fem,
                            top: 60*fem,
                            child: Align(
                              child: SizedBox(
                                width: 30*fem,
                                height: 30*fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Image.asset(
                                    'assets/page-1/images/mu-account-btn.png',
                                    width: 30*fem,
                                    height: 30*fem,
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
                    // chatbotnax (367:321)
                    left: 265*fem,
                    top: 43*fem,
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
                            'assets/page-1/images/chat-bot.png',
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
              // mainpagecontentsMW (49:83)
              width: double.infinity,
              height: 628*fem,
              child: Stack(
                children: [
                  Positioned(
                    // autogroupadrk1ic (RzDBbSkhi3nubAkcCoadrk)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                      width: 414*fem,
                      height: 324*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // newarrivalsKzC (57:86)
                            margin: EdgeInsets.fromLTRB(27*fem, 0*fem, 22*fem, 2*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // newarrivalsrjE (3:28)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 162*fem, 0*fem),
                                  child: Text(
                                    'New arrivals',
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
                                  // viewmoremrC (49:148)
                                  margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'View more',
                                    textAlign: TextAlign.right,
                                    style: SafeGoogleFont (
                                      'Fira Sans',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2*ffem/fem,
                                      color: Color(0xff898989),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // newarrivalscontentJLL (49:81)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(45*fem, 16*fem, 0*fem, 15*fem),
                                width: double.infinity,
                                height: 281*fem,
                                child: Container(
                                  // group30CwW (49:39)
                                  width: 1119*fem,
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group28Xyn (49:37)
                                        margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 7*fem, 0*fem),
                                        width: 268*fem,
                                        height: 246*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(12*fem),
                                        ),
                                        child: Container(
                                          // group244yi (49:13)
                                          width: double.infinity,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(12*fem),
                                          ),
                                          child: Container(
                                            // group72dX2 (391:15)
                                            padding: EdgeInsets.fromLTRB(5*fem, 15*fem, 5*fem, 5*fem),
                                            width: double.infinity,
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
                                                  // group77W52 (412:15)
                                                  margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 14*fem, 0*fem),
                                                  padding: EdgeInsets.fromLTRB(201*fem, 134*fem, 0*fem, 4*fem),
                                                  width: double.infinity,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xffc4c4c4),
                                                    borderRadius: BorderRadius.circular(12*fem),
                                                    image: DecorationImage (
                                                      fit: BoxFit.cover,
                                                      image: AssetImage (
                                                        'assets/page-1/images/rectangle-8-bg-X5e.png',
                                                      ),
                                                    ),
                                                  ),
                                                  child: Align(
                                                    // saveitemyzC (424:129)
                                                    alignment: Alignment.bottomRight,
                                                    child: SizedBox(
                                                      width: 30*fem,
                                                      height: 30*fem,
                                                      child: TextButton(
                                                        onPressed: () {},
                                                        style: TextButton.styleFrom (
                                                          padding: EdgeInsets.zero,
                                                        ),
                                                        child: Image.asset(
                                                          'assets/page-1/images/save-item-N1r.png',
                                                          width: 30*fem,
                                                          height: 30*fem,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // autogroupy1nkqQ8 (RzDCvjsF3tiQCHyNujy1nk)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                                  width: double.infinity,
                                                  height: 58*fem,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // autogroupdmlpABW (RzDD2es4CUPsKc63TNdMLp)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                                        height: double.infinity,
                                                        child: Column(
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Container(
                                                              // appleairpodsprotdJ (303:38)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                              child: Text(
                                                                'Apple AirPods Pro',
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
                                                              // goodaudiobnc (49:17)
                                                              constraints: BoxConstraints (
                                                                maxWidth: 115*fem,
                                                              ),
                                                              child: Text(
                                                                '2021 | Good Audio Quality',
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
                                                        // uoJ (49:21)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                                        child: Text(
                                                          '₹ 8,999',
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
                                        ),
                                      ),
                                      Container(
                                        // group73RFr (391:16)
                                        margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 20*fem, 0*fem),
                                        width: 268*fem,
                                        height: 246*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(12*fem),
                                        ),
                                        child: Container(
                                          // group74kZ2 (391:17)
                                          padding: EdgeInsets.fromLTRB(3.36*fem, 3.75*fem, 3.36*fem, 17*fem),
                                          width: double.infinity,
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
                                                // autogroupa84kSwe (RzDCRkhYJCcqid1qePa84k)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.64*fem, 17.27*fem),
                                                width: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.end,
                                                  children: [
                                                    Container(
                                                      // image2PM6 (303:36)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45.27*fem, 0*fem),
                                                      width: 179.37*fem,
                                                      height: 167.98*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/image-2.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                    Container(
                                                      // saveitemJDA (49:9)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.73*fem),
                                                      width: 30*fem,
                                                      height: 30*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/save-item-R32.png',
                                                        width: 30*fem,
                                                        height: 30*fem,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // autogroupcsheQmz (RzDCWvDbtemAWDd4t8CsHE)
                                                margin: EdgeInsets.fromLTRB(11.64*fem, 0*fem, 15.64*fem, 0*fem),
                                                width: double.infinity,
                                                height: 40*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.end,
                                                  children: [
                                                    Container(
                                                      // autogroupnrjkwX2 (RzDCbR67DRz2YWfgjWNRJk)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 67*fem, 0*fem),
                                                      height: double.infinity,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            // gramaphoneH56 (49:7)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                            child: Text(
                                                              'Gramaphone',
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
                                                            // hcPdv (49:8)
                                                            '2020 | H&C',
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
                                                      // Y12 (49:12)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                      child: Text(
                                                        '₹ 299',
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
                                      ),
                                      Container(
                                        // group22rnQ (49:3)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 4*fem),
                                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                        width: 268*fem,
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
                                              // autogroupmeg4XtY (RzDBubu7a5uiwApjTRMeG4)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                              padding: EdgeInsets.fromLTRB(228*fem, 134*fem, 10*fem, 10*fem),
                                              width: double.infinity,
                                              decoration: BoxDecoration (
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/page-1/images/product-thumbnail-bg-zEp.png',
                                                  ),
                                                ),
                                                borderRadius: BorderRadius.only (
                                                  topLeft: Radius.circular(12*fem),
                                                  topRight: Radius.circular(12*fem),
                                                ),
                                              ),
                                              child: Align(
                                                // saveitemp6x (14:90)
                                                alignment: Alignment.bottomRight,
                                                child: SizedBox(
                                                  width: 30*fem,
                                                  height: 30*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/save-item-5eC.png',
                                                    width: 30*fem,
                                                    height: 30*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // autogroupknt4u8Q (RzDBzS6Q2hbKM7eezyknt4)
                                              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 19*fem, 0*fem),
                                              width: double.infinity,
                                              height: 40*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.end,
                                                children: [
                                                  Container(
                                                    // autogrouprjhwmwJ (RzDC6GG1tpf6t1pVd4rjHW)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0*fem),
                                                    height: double.infinity,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // dslrcameraHek (3:58)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                          child: Text(
                                                            'DSLR Camera',
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
                                                          // sonyDHW (3:59)
                                                          '2018 | Sony',
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
                                                    // wjJ (49:2)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                    child: Text(
                                                      '₹ 24,299',
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
                                        // group25s7A (49:22)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                        width: 268*fem,
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
                                              // autogroup5zbz9Ka (RzDDM4W3utMjSqzeUd5ZBz)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                              padding: EdgeInsets.fromLTRB(228*fem, 134*fem, 10*fem, 10*fem),
                                              width: double.infinity,
                                              decoration: BoxDecoration (
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/page-1/images/product-thumbnail-bg-eov.png',
                                                  ),
                                                ),
                                                borderRadius: BorderRadius.only (
                                                  topLeft: Radius.circular(12*fem),
                                                  topRight: Radius.circular(12*fem),
                                                ),
                                              ),
                                              child: Align(
                                                // saveitem3A4 (49:27)
                                                alignment: Alignment.bottomRight,
                                                child: SizedBox(
                                                  width: 30*fem,
                                                  height: 30*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/save-item-6jn.png',
                                                    width: 30*fem,
                                                    height: 30*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // autogroupzumexXv (RzDDRJsyPHjYhuCnZNZume)
                                              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 18*fem, 0*fem),
                                              width: double.infinity,
                                              height: 40*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.end,
                                                children: [
                                                  Container(
                                                    // autogroupb4eyGoW (RzDDVivHRcLj9nJaVDB4eY)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61*fem, 0*fem),
                                                    height: double.infinity,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // shuremiccMa (49:25)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                          child: Text(
                                                            'Shure Mic',
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
                                                          // shureXzL (49:26)
                                                          '2019 | Shure',
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
                                                    // t4C (49:30)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                    child: Text(
                                                      '₹ 24,999',
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
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupfhja1Pi (RzD2kcesWhtsVFfKDhFHjA)
                    left: 0*fem,
                    top: 324*fem,
                    child: Container(
                      width: 428*fem,
                      height: 641*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // recentlyviewedcontentLRz (49:82)
                            left: 0*fem,
                            top: 24*fem,
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(14*fem, 18*fem, 0*fem, 0*fem),
                                width: 414*fem,
                                height: 282*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // group23dR6 (49:52)
                                      margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 67*fem),
                                      height: 246*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // group25Mrt (49:72)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 0*fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // group24ViC (49:62)
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
                                                        // autogroupq2puX96 (RzD5STLsTGy6bhHFUjQ2pU)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                                        padding: EdgeInsets.fromLTRB(216.24*fem, 131*fem, 0*fem, 5*fem),
                                                        width: double.infinity,
                                                        decoration: BoxDecoration (
                                                          image: DecorationImage (
                                                            fit: BoxFit.cover,
                                                            image: AssetImage (
                                                              'assets/page-1/images/image-3-bg-4VA.png',
                                                            ),
                                                          ),
                                                        ),
                                                        child: Align(
                                                          // saveitempP6 (49:67)
                                                          alignment: Alignment.bottomRight,
                                                          child: SizedBox(
                                                            width: 29.62*fem,
                                                            height: 30*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/save-item-ELC.png',
                                                              width: 29.62*fem,
                                                              height: 30*fem,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        // autogroupkzfwwic (RzD5WctbeDjEGLYZdwKzFW)
                                                        margin: EdgeInsets.fromLTRB(0.99*fem, 0*fem, 13.69*fem, 0*fem),
                                                        width: double.infinity,
                                                        height: 40*fem,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.end,
                                                          children: [
                                                            Container(
                                                              // autogroupplqaGkt (RzD5asGX7d73XPkhigpLqA)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52.19*fem, 0*fem),
                                                              height: double.infinity,
                                                              child: Column(
                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                children: [
                                                                  Container(
                                                                    // usedintei71iU (49:65)
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
                                                                    // inteljuN (49:66)
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
                                                              // Hfz (49:70)
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
                                                  // autogroupscmspA8 (RzD4ptXoHLGcFQeSHPscMS)
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
                                                        // autogroupzyf6JLC (RzD4wZ1Mz3VDiSGY8vZYF6)
                                                        margin: EdgeInsets.fromLTRB(6.57*fem, 0*fem, 0*fem, 10*fem),
                                                        padding: EdgeInsets.fromLTRB(204.39*fem, 121*fem, 0*fem, 15*fem),
                                                        decoration: BoxDecoration (
                                                          image: DecorationImage (
                                                            fit: BoxFit.cover,
                                                            image: AssetImage (
                                                              'assets/page-1/images/image-4-bg-aua.png',
                                                            ),
                                                          ),
                                                        ),
                                                        child: Align(
                                                          // saveitem1VW (49:77)
                                                          alignment: Alignment.bottomRight,
                                                          child: SizedBox(
                                                            width: 29.62*fem,
                                                            height: 30*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/save-item-uVe.png',
                                                              width: 29.62*fem,
                                                              height: 30*fem,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        // autogrouphvrejRW (RzD528i4bHKmM9FyurHVRE)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.9*fem, 0*fem),
                                                        width: double.infinity,
                                                        height: 40*fem,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.end,
                                                          children: [
                                                            Container(
                                                              // autogrouplf9wTsJ (RzD56TvBM9KGCcQwv9LF9W)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42.68*fem, 0*fem),
                                                              height: double.infinity,
                                                              child: Column(
                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                children: [
                                                                  Container(
                                                                    // applewatchxZA (49:75)
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
                                                                    // appleUnQ (49:76)
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
                                                              // CCc (49:80)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                              child: Text(
                                                                '₹10,999',
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
                                            // group22KY8 (49:42)
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
                                                  // autogroup7j9ioiC (RzD5z2Gc1C8pUAYQMx7J9i)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                                  padding: EdgeInsets.fromLTRB(228*fem, 134*fem, 10*fem, 10*fem),
                                                  width: double.infinity,
                                                  decoration: BoxDecoration (
                                                    image: DecorationImage (
                                                      fit: BoxFit.cover,
                                                      image: AssetImage (
                                                        'assets/page-1/images/product-thumbnail-bg-fmn.png',
                                                      ),
                                                    ),
                                                    borderRadius: BorderRadius.only (
                                                      topLeft: Radius.circular(12*fem),
                                                      topRight: Radius.circular(12*fem),
                                                    ),
                                                  ),
                                                  child: Align(
                                                    // saveitemVqv (49:47)
                                                    alignment: Alignment.bottomRight,
                                                    child: SizedBox(
                                                      width: 30*fem,
                                                      height: 30*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/save-item-wkG.png',
                                                        width: 30*fem,
                                                        height: 30*fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // autogroupgrbeq96 (RzD64X97KyMgWTb2DLGrBE)
                                                  margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 19*fem, 0*fem),
                                                  width: double.infinity,
                                                  height: 40*fem,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.end,
                                                    children: [
                                                      Container(
                                                        // autogroupeqtevAY (RzD68breETW8aguWSzeQTe)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                        height: double.infinity,
                                                        child: Column(
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Container(
                                                              // lenovom10plusSua (49:45)
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
                                                              // tabNYL (49:46)
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
                                                        // vJx (49:50)
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
                                            // autogroupopjaeVr (RzD4XjMipoXz2MvE7JoPja)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
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
                                                  // productthumbnailk36 (49:54)
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
                                                          'assets/page-1/images/product-thumbnail-pcU.png',
                                                          fit: BoxFit.cover,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // canoneos1200dqqE (49:55)
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
                                                  // camera6mA (49:56)
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
                                                  // saveitemD56 (49:57)
                                                  left: 228*fem,
                                                  top: 134*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 30*fem,
                                                      height: 30*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/save-item-Xyv.png',
                                                        width: 30*fem,
                                                        height: 30*fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // Xba (49:60)
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
                                      // group32DjJ (391:47)
                                      width: 1132*fem,
                                      height: 246*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // group24Mac (391:69)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
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
                                                  // saveitemohW (391:74)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 39*fem),
                                                  width: 30*fem,
                                                  height: 30*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/save-item-kya.png',
                                                    width: 30*fem,
                                                    height: 30*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // autogroup6frlXdW (RzD3n5wn8MAH82bGNC6FrL)
                                                  width: double.infinity,
                                                  height: 40*fem,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.end,
                                                    children: [
                                                      Container(
                                                        // autogrouptp8kGqz (RzD3rAfK2qJjCFukbrTp8k)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 65*fem, 0*fem),
                                                        height: double.infinity,
                                                        child: Column(
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Container(
                                                              // pentabletDFS (391:71)
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
                                                              // xppen996 (391:72)
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
                                                        // gep (391:73)
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
                                            // group25BrU (391:78)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
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
                                                  // saveitemGN8 (391:82)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
                                                  width: 30*fem,
                                                  height: 30*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/save-item-kE8.png',
                                                    width: 30*fem,
                                                    height: 30*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // autogroupx3gqz3E (RzD48VXSemtXVBBhYVx3GQ)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                  width: double.infinity,
                                                  height: 40*fem,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.end,
                                                    children: [
                                                      Container(
                                                        // autogroupepbahyE (RzD4DA4LYULkiJ7yEyEPbA)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                                        height: double.infinity,
                                                        child: Column(
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Container(
                                                              // amazonkindleEyA (391:80)
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
                                                              // amazonYU4 (391:81)
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
                                                        // gqA (391:85)
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
                                            // group22PzU (391:49)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                            padding: EdgeInsets.fromLTRB(15*fem, 134*fem, 10*fem, 17*fem),
                                            width: 268*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xfff5f5f5),
                                              borderRadius: BorderRadius.circular(12*fem),
                                              borderRadius: BorderRadius.only (
                                                topLeft: Radius.circular(12*fem),
                                                topRight: Radius.circular(12*fem),
                                              ),
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
                                                  // saveitem452 (391:54)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
                                                  width: 30*fem,
                                                  height: 30*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/save-item-2fn.png',
                                                    width: 30*fem,
                                                    height: 30*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // autogroupkgfwNbW (RzD36XFNLNw2HvanrjkgFW)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                                  width: double.infinity,
                                                  height: 40*fem,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.end,
                                                    children: [
                                                      Container(
                                                        // autogroup9pswVw2 (RzD3BMSenzcchsQiQJ9psW)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60*fem, 0*fem),
                                                        height: double.infinity,
                                                        child: Column(
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Container(
                                                              // golfclubsdGY (391:52)
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
                                                              // golfyY8c (391:53)
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
                                                        // gVi (391:57)
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
                                            // group23ZpQ (391:59)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                            padding: EdgeInsets.fromLTRB(15*fem, 134*fem, 10*fem, 17*fem),
                                            width: 268*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xfff5f5f5),
                                              borderRadius: BorderRadius.circular(12*fem),
                                              borderRadius: BorderRadius.only (
                                                topLeft: Radius.circular(12*fem),
                                                topRight: Radius.circular(12*fem),
                                              ),
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
                                                  // saveitem1wJ (391:64)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
                                                  width: 30*fem,
                                                  height: 30*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/save-item-Nz8.png',
                                                    width: 30*fem,
                                                    height: 30*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // autogroupjfxpXek (RzD3T6VRRitdqu4st8jFxp)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                                  width: double.infinity,
                                                  height: 40*fem,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.end,
                                                    children: [
                                                      Container(
                                                        // autogrouplqqi4Pn (RzD3XWXjU3VpHnAfoyLQqi)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                                                        height: double.infinity,
                                                        child: Column(
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Container(
                                                              // golftravelbag148 (391:62)
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
                                                              // golfygg4 (391:63)
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
                                                        // dbJ (391:67)
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
                          ),
                          Positioned(
                            // recentlyviewedALL (57:87)
                            left: 27*fem,
                            top: 0*fem,
                            child: Container(
                              width: 365*fem,
                              height: 29*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // recentlyviewedJBe (49:34)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 118*fem, 0*fem),
                                    child: Text(
                                      'Recently Viewed',
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
                                    // viewmoreRXA (49:149)
                                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                    child: Text(
                                      'View more',
                                      textAlign: TextAlign.right,
                                      style: SafeGoogleFont (
                                        'Fira Sans',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2*ffem/fem,
                                        color: Color(0xff898989),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // newstorekZS (391:224)
                            left: 5*fem,
                            top: 297*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(19.54*fem, 27*fem, 0*fem, 27*fem),
                              width: 421*fem,
                              height: 344*fem,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0x19000000)),
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(2*fem),
                              ),
                              child: Container(
                                // group24EzQ (391:137)
                                width: 1056.7*fem,
                                height: 250*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // group24nFE (391:128)
                                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 6.29*fem, 0*fem),
                                      width: 250.63*fem,
                                      height: 246*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangle60hd6 (391:246)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 247.24*fem,
                                                height: 246*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/rectangle-60.png',
                                                  width: 247.24*fem,
                                                  height: 246*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // paramedicsdiyQnQ (391:248)
                                            left: 15.1831665039*fem,
                                            top: 143.9998779297*fem,
                                            child: Container(
                                              width: 235.45*fem,
                                              height: 62.27*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.end,
                                                children: [
                                                  Container(
                                                    // vectorJMz (391:261)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.13*fem, 0.27*fem),
                                                    width: 8.04*fem,
                                                    height: 12.44*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/vector-dun.png',
                                                      width: 8.04*fem,
                                                      height: 12.44*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // vectorDUx (391:260)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.91*fem, 0*fem),
                                                    width: 7.85*fem,
                                                    height: 10.06*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/vector-s8G.png',
                                                      width: 7.85*fem,
                                                      height: 10.06*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // vector8rp (391:259)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.04*fem, 0.27*fem),
                                                    width: 5.21*fem,
                                                    height: 9.77*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/vector-8yJ.png',
                                                      width: 5.21*fem,
                                                      height: 9.77*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // vectorrXv (391:258)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.91*fem, 0*fem),
                                                    width: 7.85*fem,
                                                    height: 10.06*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/vector-msr.png',
                                                      width: 7.85*fem,
                                                      height: 10.06*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // vectorP24 (391:257)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.9*fem, 0.27*fem),
                                                    width: 11.64*fem,
                                                    height: 9.79*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/vector-E2Y.png',
                                                      width: 11.64*fem,
                                                      height: 9.79*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // vectorWcU (391:256)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.43*fem, 0*fem),
                                                    width: 7.77*fem,
                                                    height: 10.06*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/vector-jWL.png',
                                                      width: 7.77*fem,
                                                      height: 10.06*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // vectorSFE (391:255)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.27*fem, 0*fem),
                                                    width: 7.87*fem,
                                                    height: 13.86*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/vector-GZS.png',
                                                      width: 7.87*fem,
                                                      height: 13.86*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // vectoryFA (391:254)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.73*fem, 0.27*fem),
                                                    width: 2.67*fem,
                                                    height: 14.35*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/vector-xNQ.png',
                                                      width: 2.67*fem,
                                                      height: 14.35*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // vectorhwr (391:253)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.51*fem, 0*fem),
                                                    width: 6.96*fem,
                                                    height: 10.06*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/vector-fRn.png',
                                                      width: 6.96*fem,
                                                      height: 10.06*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // vectorqoA (391:252)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.94*fem, 0*fem),
                                                    width: 7.21*fem,
                                                    height: 10.06*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/vector-h48.png',
                                                      width: 7.21*fem,
                                                      height: 10.06*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // vectoraVr (391:251)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.07*fem, 0.27*fem),
                                                    width: 8.7*fem,
                                                    height: 12.44*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/vector-vYC.png',
                                                      width: 8.7*fem,
                                                      height: 12.44*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // vectorhqN (391:250)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.31*fem, 0.27*fem),
                                                    width: 2.19*fem,
                                                    height: 12.44*fem,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xff3c3c3c),
                                                    ),
                                                  ),
                                                  Container(
                                                    // vector38Y (391:249)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 93.06*fem, 0.27*fem),
                                                    width: 9.6*fem,
                                                    height: 12.44*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/vector-CWp.png',
                                                      width: 9.6*fem,
                                                      height: 12.44*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // saveitemZsa (391:142)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32.27*fem),
                                                    width: 27.68*fem,
                                                    height: 30*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/save-item-C7n.png',
                                                      width: 27.68*fem,
                                                      height: 30*fem,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // xpdiyVFS (391:263)
                                            left: 14.1610107422*fem,
                                            top: 213.7020263672*fem,
                                            child: Container(
                                              width: 77.42*fem,
                                              height: 12.73*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // vectormye (391:274)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0.36*fem, 1.36*fem, 0*fem),
                                                    width: 5.42*fem,
                                                    height: 9.51*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/vector-ZTA.png',
                                                      width: 5.42*fem,
                                                      height: 9.51*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // vectorVek (391:273)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0.53*fem, 0.88*fem, 0*fem),
                                                    width: 5.79*fem,
                                                    height: 9.67*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/vector-1gg.png',
                                                      width: 5.79*fem,
                                                      height: 9.67*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // vectorph2 (391:272)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0.36*fem, 1.36*fem, 0*fem),
                                                    width: 5.42*fem,
                                                    height: 9.51*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/vector-3Fa.png',
                                                      width: 5.42*fem,
                                                      height: 9.51*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // vectorkag (391:271)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0.53*fem, 6.19*fem, 0*fem),
                                                    width: 5.79*fem,
                                                    height: 9.67*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/vector-pv8.png',
                                                      width: 5.79*fem,
                                                      height: 9.67*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // vectorsvC (391:270)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.55*fem, 0*fem),
                                                    width: 1.07*fem,
                                                    height: 12.73*fem,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xffc1839f),
                                                    ),
                                                  ),
                                                  Container(
                                                    // vectorcMz (391:269)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0.22*fem, 1.36*fem, 0*fem),
                                                    width: 6.85*fem,
                                                    height: 9.65*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/vector-WHJ.png',
                                                      width: 6.85*fem,
                                                      height: 9.65*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // vectorjxQ (391:268)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0.22*fem, 1*fem, 0*fem),
                                                    width: 5.8*fem,
                                                    height: 9.65*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/vector-Wbv.png',
                                                      width: 5.8*fem,
                                                      height: 9.65*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // vectorsYp (391:267)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1.11*fem, 2.07*fem, 0*fem),
                                                    width: 3.66*fem,
                                                    height: 1.09*fem,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xffc1839f),
                                                    ),
                                                  ),
                                                  Container(
                                                    // vectorCqz (391:266)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0.22*fem, 2*fem, 0*fem),
                                                    width: 6.32*fem,
                                                    height: 9.65*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/vector-fUp.png',
                                                      width: 6.32*fem,
                                                      height: 9.65*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // vectorY9A (391:265)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0.22*fem, 1.36*fem, 0*fem),
                                                    width: 1.23*fem,
                                                    height: 9.65*fem,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xffc1839f),
                                                    ),
                                                  ),
                                                  Container(
                                                    // vectorUoW (391:264)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0.22*fem, 0*fem, 0*fem),
                                                    width: 6.97*fem,
                                                    height: 9.65*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/vector-tdi.png',
                                                      width: 6.97*fem,
                                                      height: 9.65*fem,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // oqn (391:276)
                                            left: 176.2229766846*fem,
                                            top: 204.4400634766*fem,
                                            child: Container(
                                              width: 52.81*fem,
                                              height: 17.23*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // vectorjjS (391:280)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.43*fem, 0.34*fem),
                                                    width: 10.41*fem,
                                                    height: 16.22*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/vector-7s2.png',
                                                      width: 10.41*fem,
                                                      height: 16.22*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // vectorGjN (391:279)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.9*fem, 0.26*fem),
                                                    width: 11.56*fem,
                                                    height: 16.97*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/vector-HKi.png',
                                                      width: 11.56*fem,
                                                      height: 16.97*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // vectorzvG (391:278)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.25*fem, 0*fem),
                                                    width: 11.14*fem,
                                                    height: 17.23*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/vector-Bbz.png',
                                                      width: 11.14*fem,
                                                      height: 17.23*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // vectorLDS (391:277)
                                                    width: 11.14*fem,
                                                    height: 17.23*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/vector-dNL.png',
                                                      width: 11.14*fem,
                                                      height: 17.23*fem,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // image5sz4 (391:283)
                                            left: 23.4616394043*fem,
                                            top: 23.9998779297*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 198*fem,
                                                height: 166*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    image: DecorationImage (
                                                      image: AssetImage (
                                                        'assets/page-1/images/image-5-bg-VTr.png',
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroupivaqyXJ (RzD6b1GKBvXXfZZS6UivaQ)
                                      margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 34.13*fem, 1*fem),
                                      padding: EdgeInsets.fromLTRB(14.12*fem, 9*fem, 8.07*fem, 19.57*fem),
                                      width: 247.24*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/page-1/images/rectangle-60-3A4.png',
                                          ),
                                        ),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogroupesyk4oe (RzD6iqNbs4MhSNR6sdESYk)
                                            margin: EdgeInsets.fromLTRB(0.41*fem, 0*fem, 0*fem, 17.41*fem),
                                            padding: EdgeInsets.fromLTRB(196.96*fem, 122*fem, 0*fem, 14*fem),
                                            width: double.infinity,
                                            height: 166*fem,
                                            decoration: BoxDecoration (
                                              image: DecorationImage (
                                                image: AssetImage (
                                                  'assets/page-1/images/image-5-bg.png',
                                                ),
                                              ),
                                            ),
                                            child: Align(
                                              // saveitemkgU (391:168)
                                              alignment: Alignment.bottomRight,
                                              child: SizedBox(
                                                width: 27.68*fem,
                                                height: 30*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/save-item-DbA.png',
                                                  width: 27.68*fem,
                                                  height: 30*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // autogroupvcxv3Qg (RzD6nkRkCdGnKmqwGCVCXv)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.13*fem, 0*fem),
                                            width: double.infinity,
                                            height: 34.02*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.end,
                                              children: [
                                                Container(
                                                  // autogroupd9i4y3S (RzD6sL8Sos7KxUqP38D9i4)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 56.31*fem, 0*fem),
                                                  width: 91.51*fem,
                                                  height: double.infinity,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // scraprobotVXa (391:357)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.78*fem),
                                                        width: double.infinity,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // vectoroHN (391:367)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.24*fem, 2.77*fem),
                                                              width: 8.49*fem,
                                                              height: 12.98*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/vector-fJc.png',
                                                                width: 8.49*fem,
                                                                height: 12.98*fem,
                                                              ),
                                                            ),
                                                            Container(
                                                              // vectorWxU (391:366)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0.14*fem, 1.54*fem, 0*fem),
                                                              width: 6.96*fem,
                                                              height: 10.06*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/vector-sqN.png',
                                                                width: 6.96*fem,
                                                                height: 10.06*fem,
                                                              ),
                                                            ),
                                                            Container(
                                                              // vectorqzk (391:365)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.04*fem, 0.11*fem),
                                                              width: 5.21*fem,
                                                              height: 9.77*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/vector-LmA.png',
                                                                width: 5.21*fem,
                                                                height: 9.77*fem,
                                                              ),
                                                            ),
                                                            Container(
                                                              // vectorZQx (391:364)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0.14*fem, 1.91*fem, 0*fem),
                                                              width: 7.85*fem,
                                                              height: 10.06*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/vector-Mkg.png',
                                                                width: 7.85*fem,
                                                                height: 10.06*fem,
                                                              ),
                                                            ),
                                                            Container(
                                                              // vectorVZW (391:363)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 3.8*fem, 6.31*fem, 0*fem),
                                                              width: 7.8*fem,
                                                              height: 13.72*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/vector-UAx.png',
                                                                width: 7.8*fem,
                                                                height: 13.72*fem,
                                                              ),
                                                            ),
                                                            Container(
                                                              // vectorRTA (391:362)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.63*fem, 2.77*fem),
                                                              width: 8.65*fem,
                                                              height: 12.44*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/vector-RuN.png',
                                                                width: 8.65*fem,
                                                                height: 12.44*fem,
                                                              ),
                                                            ),
                                                            Container(
                                                              // vectorkkL (391:361)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0.14*fem, 1.99*fem, 0*fem),
                                                              width: 8.27*fem,
                                                              height: 10.06*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/vector-s64.png',
                                                                width: 8.27*fem,
                                                                height: 10.06*fem,
                                                              ),
                                                            ),
                                                            Container(
                                                              // vectorVC8 (391:360)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.52*fem, 3.65*fem),
                                                              width: 7.8*fem,
                                                              height: 13.86*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/vector-s7z.png',
                                                                width: 7.8*fem,
                                                                height: 13.86*fem,
                                                              ),
                                                            ),
                                                            Container(
                                                              // vector1RN (391:359)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0.14*fem, 0.8*fem, 0*fem),
                                                              width: 8.27*fem,
                                                              height: 10.06*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/vector-r7e.png',
                                                                width: 8.27*fem,
                                                                height: 10.06*fem,
                                                              ),
                                                            ),
                                                            Container(
                                                              // vectorLCk (391:358)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.96*fem),
                                                              width: 6.23*fem,
                                                              height: 12.17*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/vector-39n.png',
                                                                width: 6.23*fem,
                                                                height: 12.17*fem,
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        // xpdiyfVv (391:369)
                                                        margin: EdgeInsets.fromLTRB(0.04*fem, 0*fem, 0*fem, 0*fem),
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // vectornaY (391:380)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0.36*fem, 1.36*fem, 0*fem),
                                                              width: 5.42*fem,
                                                              height: 9.51*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/vector-cmz.png',
                                                                width: 5.42*fem,
                                                                height: 9.51*fem,
                                                              ),
                                                            ),
                                                            Container(
                                                              // vectorKaU (391:379)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0.53*fem, 0.83*fem, 0*fem),
                                                              width: 5.79*fem,
                                                              height: 9.67*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/vector-yt8.png',
                                                                width: 5.79*fem,
                                                                height: 9.67*fem,
                                                              ),
                                                            ),
                                                            Container(
                                                              // vectorFDE (391:378)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 2*fem, 0*fem),
                                                              width: 3.72*fem,
                                                              height: 9.37*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/vector-Pr4.png',
                                                                width: 3.72*fem,
                                                                height: 9.37*fem,
                                                              ),
                                                            ),
                                                            Container(
                                                              // vectoraFW (391:377)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0.67*fem, 6.14*fem, 0*fem),
                                                              width: 5.55*fem,
                                                              height: 9.81*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/vector-irp.png',
                                                                width: 5.55*fem,
                                                                height: 9.81*fem,
                                                              ),
                                                            ),
                                                            Container(
                                                              // vector6je (391:376)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.55*fem, 0*fem),
                                                              width: 1.07*fem,
                                                              height: 12.73*fem,
                                                              decoration: BoxDecoration (
                                                                color: Color(0xffc1839f),
                                                              ),
                                                            ),
                                                            Container(
                                                              // vector2NQ (391:375)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0.22*fem, 1.36*fem, 0*fem),
                                                              width: 6.85*fem,
                                                              height: 9.65*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/vector-Bk8.png',
                                                                width: 6.85*fem,
                                                                height: 9.65*fem,
                                                              ),
                                                            ),
                                                            Container(
                                                              // vectorkZJ (391:374)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0.22*fem, 1*fem, 0*fem),
                                                              width: 5.8*fem,
                                                              height: 9.65*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/vector-LRS.png',
                                                                width: 5.8*fem,
                                                                height: 9.65*fem,
                                                              ),
                                                            ),
                                                            Container(
                                                              // vectornVz (391:373)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 1.11*fem, 2.07*fem, 0*fem),
                                                              width: 3.66*fem,
                                                              height: 1.09*fem,
                                                              decoration: BoxDecoration (
                                                                color: Color(0xffc1839f),
                                                              ),
                                                            ),
                                                            Container(
                                                              // vectorjAL (391:372)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0.22*fem, 2*fem, 0*fem),
                                                              width: 6.32*fem,
                                                              height: 9.65*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/vector-u64.png',
                                                                width: 6.32*fem,
                                                                height: 9.65*fem,
                                                              ),
                                                            ),
                                                            Container(
                                                              // vectorrkk (391:371)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0.22*fem, 1.36*fem, 0*fem),
                                                              width: 1.23*fem,
                                                              height: 9.65*fem,
                                                              decoration: BoxDecoration (
                                                                color: Color(0xffc1839f),
                                                              ),
                                                            ),
                                                            Container(
                                                              // vectorz6G (391:370)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0.22*fem, 0*fem, 0*fem),
                                                              width: 6.97*fem,
                                                              height: 9.65*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/vector-PWU.png',
                                                                width: 6.97*fem,
                                                                height: 9.65*fem,
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // uyv (391:382)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.18*fem),
                                                  width: 67.1*fem,
                                                  height: 20.81*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/.png',
                                                    width: 67.1*fem,
                                                    height: 20.81*fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // group30RhN (391:145)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                      height: 246*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // group24ZYg (391:146)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23.92*fem, 0*fem),
                                            width: 247.24*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/page-1/images/rectangle-60-TsS.png',
                                                ),
                                              ),
                                            ),
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // k9thecaninerng (391:286)
                                                  left: 15.1831054688*fem,
                                                  top: 191.6540527344*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 107.94*fem,
                                                      height: 14.8*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/k-9-the-canine.png',
                                                        width: 107.94*fem,
                                                        height: 14.8*fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // xpdiyjba (391:300)
                                                  left: 14.160949707*fem,
                                                  top: 213.7020263672*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 76.6*fem,
                                                      height: 12.73*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/xp-diy-S3n.png',
                                                        width: 76.6*fem,
                                                        height: 12.73*fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // image3orL (391:312)
                                                  left: 12.9155273438*fem,
                                                  top: 11*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 229.71*fem,
                                                      height: 166*fem,
                                                      child: Container(
                                                        decoration: BoxDecoration (
                                                          image: DecorationImage (
                                                            fit: BoxFit.cover,
                                                            image: AssetImage (
                                                              'assets/page-1/images/image-3-bg-aBe.png',
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // 7c8 (391:314)
                                                  left: 161.541595459*fem,
                                                  top: 138*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 68.02*fem,
                                                      height: 87.25*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/-o1N.png',
                                                        width: 68.02*fem,
                                                        height: 87.25*fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // group241xQ (391:155)
                                            width: 247.24*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/page-1/images/rectangle-60-4PE.png',
                                                ),
                                              ),
                                            ),
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // atat21MFa (391:323)
                                                  left: 13.7549438477*fem,
                                                  top: 193.5620117188*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 59.22*fem,
                                                      height: 12.44*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/at-at-21.png',
                                                        width: 59.22*fem,
                                                        height: 12.44*fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // xpdiyrCL (391:332)
                                                  left: 14.1610107422*fem,
                                                  top: 213.7020263672*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 76.62*fem,
                                                      height: 12.73*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/xp-diy.png',
                                                        width: 76.62*fem,
                                                        height: 12.73*fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // Kbi (391:345)
                                                  left: 14.6321411133*fem,
                                                  top: 10*fem,
                                                  child: Container(
                                                    width: 229.71*fem,
                                                    height: 215.25*fem,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.end,
                                                      children: [
                                                        Container(
                                                          // autogroupxbnuFEU (RzD9jFMz5xd9rsqHzzxBnU)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28.44*fem),
                                                          padding: EdgeInsets.fromLTRB(190.67*fem, 113*fem, 11.36*fem, 23*fem),
                                                          width: double.infinity,
                                                          height: 166*fem,
                                                          decoration: BoxDecoration (
                                                            image: DecorationImage (
                                                              fit: BoxFit.cover,
                                                              image: AssetImage (
                                                                'assets/page-1/images/image-6-bg.png',
                                                              ),
                                                            ),
                                                          ),
                                                          child: Align(
                                                            // saveitemXxg (391:395)
                                                            alignment: Alignment.bottomRight,
                                                            child: SizedBox(
                                                              width: 27.68*fem,
                                                              height: 30*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/save-item-Uf6.png',
                                                                width: 27.68*fem,
                                                                height: 30*fem,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // autogroupnvk4Ftg (RzD9pq326hqtcYAerTNvk4)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.31*fem, 0*fem),
                                                          width: 69.57*fem,
                                                          height: 20.81*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/auto-group-nvk4.png',
                                                            width: 69.57*fem,
                                                            height: 20.81*fem,
                                                          ),
                                                        ),
                                                      ],
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
                          ),
                          Positioned(
                            // newstoreMRv (391:42)
                            left: 30.5599975586*fem,
                            top: 303.9600219727*fem,
                            child: Container(
                              width: 362.98*fem,
                              height: 17.45*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // newstoreGon (391:227)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 185.92*fem, 0*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // vectorCSY (391:235)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.1*fem, 0.41*fem),
                                          width: 12.82*fem,
                                          height: 16.63*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/vector-aWY.png',
                                            width: 12.82*fem,
                                            height: 16.63*fem,
                                          ),
                                        ),
                                        Container(
                                          // vectorifn (391:234)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.09*fem, 0.41*fem),
                                          width: 10.2*fem,
                                          height: 16.63*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/vector-ZbS.png',
                                            width: 10.2*fem,
                                            height: 16.63*fem,
                                          ),
                                        ),
                                        Container(
                                          // vectorSbn (391:233)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.14*fem, 0.41*fem),
                                          width: 19.87*fem,
                                          height: 16.63*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/vector-aMS.png',
                                            width: 19.87*fem,
                                            height: 16.63*fem,
                                          ),
                                        ),
                                        Container(
                                          // vectorxKE (391:232)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.65*fem, 0*fem),
                                          width: 12.91*fem,
                                          height: 17.45*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/vector-zgc.png',
                                            width: 12.91*fem,
                                            height: 17.45*fem,
                                          ),
                                        ),
                                        Container(
                                          // vectorrQc (391:231)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.12*fem, 0*fem),
                                          width: 9.43*fem,
                                          height: 16.34*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/vector-Jck.png',
                                            width: 9.43*fem,
                                            height: 16.34*fem,
                                          ),
                                        ),
                                        Container(
                                          // vectornJG (391:230)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.26*fem, 0*fem),
                                          width: 12.48*fem,
                                          height: 13.56*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/vector-5Nc.png',
                                            width: 12.48*fem,
                                            height: 13.56*fem,
                                          ),
                                        ),
                                        Container(
                                          // vectorWk4 (391:229)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.41*fem),
                                          width: 8.18*fem,
                                          height: 13.1*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/vector-yk8.png',
                                            width: 8.18*fem,
                                            height: 13.1*fem,
                                          ),
                                        ),
                                        Container(
                                          // vectordpg (391:228)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                          width: 11.83*fem,
                                          height: 13.56*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/vector-WjW.png',
                                            width: 11.83*fem,
                                            height: 13.56*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // viewmoreZTS (391:237)
                                    margin: EdgeInsets.fromLTRB(0*fem, 2.8*fem, 0*fem, 3.18*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // vectortVi (391:245)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.65*fem, 0.22*fem),
                                          width: 8.18*fem,
                                          height: 9.69*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/vector-eHJ.png',
                                            width: 8.18*fem,
                                            height: 9.69*fem,
                                          ),
                                        ),
                                        Container(
                                          // vectorcRi (391:244)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.31*fem, 0.22*fem),
                                          width: 2.42*fem,
                                          height: 11.24*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/vector-q8G.png',
                                            width: 2.42*fem,
                                            height: 11.24*fem,
                                          ),
                                        ),
                                        Container(
                                          // vectorL6p (391:243)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.57*fem, 0*fem),
                                          width: 6.72*fem,
                                          height: 7.87*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/vector-smv.png',
                                            width: 6.72*fem,
                                            height: 7.87*fem,
                                          ),
                                        ),
                                        Container(
                                          // vector31E (391:242)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.51*fem, 0.22*fem),
                                          width: 10.15*fem,
                                          height: 7.42*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/vector-iGC.png',
                                            width: 10.15*fem,
                                            height: 7.42*fem,
                                          ),
                                        ),
                                        Container(
                                          // vectorYCt (391:241)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.44*fem, 0.22*fem),
                                          width: 9.98*fem,
                                          height: 7.64*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/vector-FDE.png',
                                            width: 9.98*fem,
                                            height: 7.64*fem,
                                          ),
                                        ),
                                        Container(
                                          // vectorsFA (391:240)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.51*fem, 0*fem),
                                          width: 7.11*fem,
                                          height: 7.87*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/vector-eEY.png',
                                            width: 7.11*fem,
                                            height: 7.87*fem,
                                          ),
                                        ),
                                        Container(
                                          // vectorzqa (391:239)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.11*fem, 0.22*fem),
                                          width: 4.58*fem,
                                          height: 7.63*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/vector-7sz.png',
                                            width: 4.58*fem,
                                            height: 7.63*fem,
                                          ),
                                        ),
                                        Container(
                                          // vectorKsr (391:238)
                                          width: 6.72*fem,
                                          height: 7.87*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/vector-1yE.png',
                                            width: 6.72*fem,
                                            height: 7.87*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // navbarfRv (394:484)
                    left: 28*fem,
                    top: 564*fem,
                    child: Align(
                      child: SizedBox(
                        width: 384*fem,
                        height: 54*fem,
                        child: Image.asset(
                          'assets/page-1/images/navbar-VVe.png',
                          width: 384*fem,
                          height: 54*fem,
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
          );
  }
}