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
        // profileibG (21:8199)
        padding: EdgeInsets.fromLTRB(18*fem, 24*fem, 12*fem, 20*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(30*fem),
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
              // arrowsarrowleftyn6 (23:8334)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 325*fem, 0*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 27*fem,
                  height: 27*fem,
                  child: Image.asset(
                    'assets/page-1/images/arrows-arrow-left-y1x.png',
                    width: 27*fem,
                    height: 27*fem,
                  ),
                ),
              ),
            ),
            Container(
              // group12r5C (23:8285)
              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 16*fem, 43*fem),
              width: double.infinity,
              height: 249*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle2aG6 (23:8286)
                    left: 0*fem,
                    top: 39.1149291992*fem,
                    child: Align(
                      child: SizedBox(
                        width: 335*fem,
                        height: 209.89*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(28*fem),
                            color: Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x66cac9fb),
                                offset: Offset(0*fem, 10*fem),
                                blurRadius: 15*fem,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group1emk (23:8287)
                    left: 122*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(1*fem, 0.95*fem, 1*fem, 0.95*fem),
                      width: 92*fem,
                      height: 87.77*fem,
                      decoration: BoxDecoration (
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-1/images/ellipse-1.png',
                          ),
                        ),
                      ),
                      child: Center(
                        // ellipse2LuU (23:8289)
                        child: SizedBox(
                          width: 90*fem,
                          height: 85.86*fem,
                          child: Image.asset(
                            'assets/page-1/images/ellipse-2-XLA.png',
                            width: 90*fem,
                            height: 85.86*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // selbisPc (23:8290)
                    left: 147.5*fem,
                    top: 97*fem,
                    child: Align(
                      child: SizedBox(
                        width: 39*fem,
                        height: 17*fem,
                        child: Text(
                          'Selbi',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.0102564096*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // bogorindonesiajwc (23:8337)
                    left: 107*fem,
                    top: 212*fem,
                    child: Align(
                      child: SizedBox(
                        width: 131*fem,
                        height: 17*fem,
                        child: Text(
                          'Bogor, Indonesia',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.0102564096*ffem/fem,
                            color: Color(0x7f000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // foundedbycreativedirectorroann (23:8291)
                    left: 20.5*fem,
                    top: 132*fem,
                    child: Align(
                      child: SizedBox(
                        width: 295*fem,
                        height: 65*fem,
                        child: Text(
                          'Founded by creative director Roanne Adams, offers beautifully crafted design, branding and creative direction to clients in fashion, beauty, tech and lifestyle.',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.3470085462*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group32Rhx (49:220)
                    left: 184*fem,
                    top: 70*fem,
                    child: Align(
                      child: SizedBox(
                        width: 21*fem,
                        height: 21*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Image.asset(
                            'assets/page-1/images/group-32.png',
                            width: 21*fem,
                            height: 21*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // getpremiumnowVC2 (64:278)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 27*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Text(
                  'GET PREMIUM NOW!',
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 14*ffem,
                    fontWeight: FontWeight.w900,
                    height: 1.1009999684*ffem/fem,
                    fontStyle: FontStyle.italic,
                    decoration: TextDecoration.underline,
                    color: Color(0xff333333),
                    decorationColor: Color(0xff333333),
                  ),
                ),
              ),
            ),
            Container(
              // group15z8n (23:8299)
              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 11*fem, 26*fem),
              width: double.infinity,
              height: 370*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupvrduVbL (RZwuUWNy83rNhVxdAtVrDu)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(35*fem, 26*fem, 34*fem, 25*fem),
                    width: 120*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xfff8f8fa),
                      borderRadius: BorderRadius.circular(12*fem),
                    ),
                    child: Container(
                      // group10Byx (23:8318)
                      width: double.infinity,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // group78uC (23:8319)
                            padding: EdgeInsets.fromLTRB(4*fem, 0*fem, 6*fem, 0*fem),
                            width: 50*fem,
                            height: 59*fem,
                            child: Container(
                              // group4sbt (23:8320)
                              width: double.infinity,
                              height: 39*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // CeA (23:8322)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                    child: Text(
                                      '99',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 24*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 0.6735042731*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // photosW94 (23:8321)
                                    'Photos',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3470085462*ffem/fem,
                                      color: Color(0xffc3c3d1),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 71*fem,
                          ),
                          Container(
                            // group8Rmp (23:8324)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(6*fem, 0*fem, 5*fem, 0*fem),
                            width: 50*fem,
                            height: 59*fem,
                            child: Container(
                              // group5Y5k (23:8325)
                              width: double.infinity,
                              height: 39*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // 67G (23:8327)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 5*fem),
                                    child: Text(
                                      '27',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 24*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 0.6735042731*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // visited1EE (23:8326)
                                    'Visited',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3470085462*ffem/fem,
                                      color: Color(0xffc3c3d1),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 71*fem,
                          ),
                          Container(
                            // group9uKc (23:8329)
                            padding: EdgeInsets.fromLTRB(9*fem, 0*fem, 7*fem, 0*fem),
                            width: 50*fem,
                            height: 59*fem,
                            child: Container(
                              // group6eY6 (23:8330)
                              width: double.infinity,
                              height: 39*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // bTL (23:8332)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 5*fem),
                                    child: Text(
                                      '27',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 24*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 0.6735042731*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // ratedKeE (23:8331)
                                    'Rated',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3470085462*ffem/fem,
                                      color: Color(0xffc3c3d1),
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
                  Container(
                    // autogroupbxgfreA (RZwuwfGPdeQv867z8GbxgF)
                    width: 206*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // galleryCT8 (23:8301)
                          width: double.infinity,
                          child: Text(
                            'Gallery',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.3470085462*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 15*fem,
                        ),
                        Container(
                          // group2u6e (23:8302)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ellipse3Euc (23:8303)
                                width: 25*fem,
                                height: 25*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(12.5*fem),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/ellipse-3-bg.png',
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 20*fem,
                              ),
                              Container(
                                // ellipse4kd4 (23:8304)
                                width: 25*fem,
                                height: 25*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(12.5*fem),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/ellipse-4-bg.png',
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 20*fem,
                              ),
                              Container(
                                // ellipse54Nr (23:8305)
                                width: 25*fem,
                                height: 25*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(12.5*fem),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/ellipse-5-bg.png',
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 20*fem,
                              ),
                              Container(
                                // ellipse6NeS (23:8306)
                                width: 25*fem,
                                height: 25*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(12.5*fem),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/ellipse-6-bg.png',
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 20*fem,
                              ),
                              Container(
                                // ellipse7Vyx (23:8307)
                                width: 25*fem,
                                height: 25*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(12.5*fem),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/ellipse-7-bg.png',
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 15*fem,
                        ),
                        Container(
                          // placeDux (23:8308)
                          width: double.infinity,
                          child: Text(
                            'Place',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.3470085462*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 15*fem,
                        ),
                        Container(
                          // maskgroupvJa (23:8309)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                          width: 205*fem,
                          height: 266*fem,
                          child: Image.asset(
                            'assets/page-1/images/mask-group-Kd8.png',
                            width: 205*fem,
                            height: 266*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group238J (21:8258)
              width: 360*fem,
              height: 42*fem,
              child: Image.asset(
                'assets/page-1/images/group-2-Fwt.png',
                width: 360*fem,
                height: 42*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}