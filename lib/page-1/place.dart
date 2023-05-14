import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // placeZ66 (21:8084)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(30*fem),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/page-1/images/pulaupadardinusatenggaratimur-20211009-0736597ce96f9409318de79d7af0829561c341-1-bg.png',
            ),
          ),
          boxShadow: [
            BoxShadow(
              color: Color(0x3f000000),
              offset: Offset(0*fem, 4*fem),
              blurRadius: 2*fem,
            ),
          ],
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup5m6f2VU (RZwo9wQmEWH4UYnFHF5M6F)
              padding: EdgeInsets.fromLTRB(20*fem, 24*fem, 20*fem, 9.28*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // arrowsarrowleftx8E (21:8177)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 453*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 27*fem,
                        height: 27*fem,
                        child: Image.asset(
                          'assets/page-1/images/arrows-arrow-left-Vdp.png',
                          width: 27*fem,
                          height: 27*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // frame22Nz (21:8188)
                    margin: EdgeInsets.fromLTRB(122*fem, 0*fem, 126.88*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse29Tc (21:8189)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                          width: 3.92*fem,
                          height: 4*fem,
                          child: Image.asset(
                            'assets/page-1/images/ellipse-2.png',
                            width: 3.92*fem,
                            height: 4*fem,
                          ),
                        ),
                        Container(
                          // ellipse3GHL (21:8190)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                          width: 3.92*fem,
                          height: 4*fem,
                          child: Image.asset(
                            'assets/page-1/images/ellipse-3.png',
                            width: 3.92*fem,
                            height: 4*fem,
                          ),
                        ),
                        Container(
                          // group1PMx (21:8191)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                          width: 13.44*fem,
                          height: 13.72*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-1.png',
                            width: 13.44*fem,
                            height: 13.72*fem,
                          ),
                        ),
                        Container(
                          // ellipse5WSa (21:8194)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                          width: 3.92*fem,
                          height: 4*fem,
                          child: Image.asset(
                            'assets/page-1/images/ellipse-5.png',
                            width: 3.92*fem,
                            height: 4*fem,
                          ),
                        ),
                        Container(
                          // ellipse6S5L (21:8195)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          width: 3.92*fem,
                          height: 4*fem,
                          child: Image.asset(
                            'assets/page-1/images/ellipse-6.png',
                            width: 3.92*fem,
                            height: 4*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group31xpN (21:8187)
              padding: EdgeInsets.fromLTRB(21*fem, 10*fem, 21*fem, 136.5*fem),
              width: double.infinity,
              height: 435*fem,
              decoration: BoxDecoration (
                color: Color(0x8effffff),
                borderRadius: BorderRadius.only (
                  topLeft: Radius.circular(45*fem),
                  topRight: Radius.circular(45*fem),
                ),
              ),
              child: ClipRect(
                child: BackdropFilter(
                  filter: ImageFilter.blur (
                    sigmaX: 5*fem,
                    sigmaY: 5*fem,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // tamannasional1Xk (21:8178)
                        margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 11.73*fem),
                        child: Text(
                          'Taman Nasional',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w900,
                            height: 1.1009999911*ffem/fem,
                            color: Color(0xff333333),
                          ),
                        ),
                      ),
                      Container(
                        // patijawatengahJmk (21:8182)
                        margin: EdgeInsets.fromLTRB(4.96*fem, 0*fem, 0*fem, 16.27*fem),
                        child: Text(
                          'Pati, Jawa Tengah',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 13*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.1009999789*ffem/fem,
                            color: Color(0xff333333),
                          ),
                        ),
                      ),
                      Container(
                        // loremipsumdolorsitametconsecte (21:8183)
                        margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 29*fem),
                        constraints: BoxConstraints (
                          maxWidth: 297*fem,
                        ),
                        child: Text(
                          'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ac velit in nascetur pulvinar dignissim. Lectus elit odio hendrerit vel sed ',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5610000065*ffem/fem,
                            color: Color(0xff828282),
                          ),
                        ),
                      ),
                      Container(
                        // frame9SWa (21:8172)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 121*fem, 39.5*fem),
                        width: double.infinity,
                        height: 37*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // frame3mYr (21:8173)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                              width: 95*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0x192f80ed),
                                borderRadius: BorderRadius.circular(14*fem),
                              ),
                              child: Center(
                                child: Text(
                                  '2 Souvenir',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.1009999684*ffem/fem,
                                    color: Color(0xff333333),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // frame7Sut (21:8175)
                              width: 117*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0x192f80ed),
                                borderRadius: BorderRadius.circular(14*fem),
                              ),
                              child: Center(
                                child: Text(
                                  '1000 Visitors',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.1009999684*ffem/fem,
                                    color: Color(0xff333333),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // frame10jPC (21:8179)
                        margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 197*fem, 0*fem),
                        padding: EdgeInsets.fromLTRB(1.67*fem, 1*fem, 0*fem, 1*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // pointereFG (21:8180)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.67*fem, 0.01*fem),
                              width: 16.67*fem,
                              height: 16.67*fem,
                              child: Image.asset(
                                'assets/page-1/images/pointer-.png',
                                width: 16.67*fem,
                                height: 16.67*fem,
                              ),
                            ),
                            Text(
                              // kmfromhereMfU (21:8181)
                              '34 Km from here',
                              style: SafeGoogleFont (
                                'Metropolis',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.1009999514*ffem/fem,
                                color: Color(0xff4f4f4f),
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
          ],
        ),
      ),
          );
  }
}