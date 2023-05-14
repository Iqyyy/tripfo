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
        // place28e (38:202)
        padding: EdgeInsets.fromLTRB(0*fem, 24*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(30*fem),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/page-1/images/pulaupadardinusatenggaratimur-20211009-0736597ce96f9409318de79d7af0829561c341-1-bg-TQS.png',
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
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // arrowsarrowlefttRk (38:204)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 0*fem, 0*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 27*fem,
                  height: 27*fem,
                  child: Image.asset(
                    'assets/page-1/images/arrows-arrow-left-JJA.png',
                    width: 27*fem,
                    height: 27*fem,
                  ),
                ),
              ),
            ),
            Container(
              // autogroup89rrBfk (RZwoofptnNyJFZzYUj89RR)
              width: double.infinity,
              height: 793*fem,
              child: Stack(
                children: [
                  Positioned(
                    // group31LHk (38:205)
                    left: 1*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(21*fem, 10*fem, 29*fem, 15.28*fem),
                      width: 390*fem,
                      height: 793*fem,
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
                                // tamannasionalA1t (38:212)
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
                                // patijawatengahFp2 (38:216)
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
                                // loremipsumdolorsitametconsecte (38:217)
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
                                // frame9DeN (38:207)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113*fem, 38*fem),
                                width: double.infinity,
                                height: 37*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame3MEn (38:208)
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
                                      // frame7dCJ (38:210)
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
                                // autogroup81yrXoU (RZwp1kK6vvBHHS4MLd81yR)
                                margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 33*fem),
                                width: 162*fem,
                                height: 20*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // frame10qJN (38:213)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(1.67*fem, 1*fem, 0*fem, 1*fem),
                                        width: 146*fem,
                                        height: 20*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // pointerYCn (38:214)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.67*fem, 0.01*fem),
                                              width: 16.67*fem,
                                              height: 16.67*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/pointer--cML.png',
                                                width: 16.67*fem,
                                                height: 16.67*fem,
                                              ),
                                            ),
                                            Text(
                                              // kmfromhereFN6 (38:215)
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
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupdxwmPjC (RZwp9aRPc41T4Ev27mdXwm)
                                margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                                width: 337*fem,
                                height: 443.72*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // friendsreviewvj8 (38:243)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Container(
                                        width: 337*fem,
                                        height: 442*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // recentdiscussionsdtS (38:244)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                                              child: Text(
                                                'Recent Discussions',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.2125*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // review19rn (38:245)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                              width: double.infinity,
                                              height: 96*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // rectangle10gLv (38:246)
                                                    left: 0*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 337*fem,
                                                        height: 93*fem,
                                                        child: Container(
                                                          decoration: BoxDecoration (
                                                            color: Color(0x66d7d7ed),
                                                            borderRadius: BorderRadius.only (
                                                              topLeft: Radius.circular(14*fem),
                                                              topRight: Radius.circular(7*fem),
                                                              bottomRight: Radius.circular(7*fem),
                                                              bottomLeft: Radius.circular(7*fem),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // maskgroupaSJ (38:247)
                                                    left: 280*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 57*fem,
                                                        height: 93*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/mask-group-PtS.png',
                                                          width: 57*fem,
                                                          height: 93*fem,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // maskgroup5dx (38:250)
                                                    left: 0*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 28*fem,
                                                        height: 28*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/mask-group-zAA.png',
                                                          width: 28*fem,
                                                          height: 28*fem,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // titleBgz (38:253)
                                                    left: 38*fem,
                                                    top: 14*fem,
                                                    child: Container(
                                                      width: 96*fem,
                                                      height: 11*fem,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // reviewbyadrianiS2 (38:254)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 1*fem),
                                                            child: RichText(
                                                              text: TextSpan(
                                                                style: SafeGoogleFont (
                                                                  'Open Sans',
                                                                  fontSize: 7*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.3618164062*ffem/fem,
                                                                  color: Color(0xffffffff),
                                                                ),
                                                                children: [
                                                                  TextSpan(
                                                                    text: 'Review by',
                                                                    style: SafeGoogleFont (
                                                                      'Open Sans',
                                                                      fontSize: 7*ffem,
                                                                      fontWeight: FontWeight.w600,
                                                                      height: 1.3625*ffem/fem,
                                                                      color: Color(0xff000000),
                                                                    ),
                                                                  ),
                                                                  TextSpan(
                                                                    text: ' ',
                                                                    style: SafeGoogleFont (
                                                                      'Open Sans',
                                                                      fontSize: 7*ffem,
                                                                      fontWeight: FontWeight.w600,
                                                                      height: 1.3625*ffem/fem,
                                                                      color: Color(0xffffffff),
                                                                    ),
                                                                  ),
                                                                  TextSpan(
                                                                    text: 'Adrian',
                                                                    style: SafeGoogleFont (
                                                                      'Open Sans',
                                                                      fontSize: 7*ffem,
                                                                      fontWeight: FontWeight.w600,
                                                                      height: 1.3625*ffem/fem,
                                                                      color: Color(0xff757364),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // starscZL (38:255)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                            width: 20*fem,
                                                            height: 5*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/stars-4hU.png',
                                                              width: 20*fem,
                                                              height: 5*fem,
                                                            ),
                                                          ),
                                                          Container(
                                                            // komenKTk (38:268)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Container(
                                                                  // vector3uY (38:269)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                                                  width: 5*fem,
                                                                  height: 5*fem,
                                                                  child: Image.asset(
                                                                    'assets/page-1/images/vector-HLa.png',
                                                                    width: 5*fem,
                                                                    height: 5*fem,
                                                                  ),
                                                                ),
                                                                Text(
                                                                  // a8n (38:270)
                                                                  '8',
                                                                  style: SafeGoogleFont (
                                                                    'Open Sans',
                                                                    fontSize: 6*ffem,
                                                                    fontWeight: FontWeight.w600,
                                                                    height: 1.3625*ffem/fem,
                                                                    color: Color(0x7fffffff),
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
                                                    // theirishman2019vTY (38:271)
                                                    left: 38*fem,
                                                    top: 2*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 57*fem,
                                                        height: 9*fem,
                                                        child: RichText(
                                                          text: TextSpan(
                                                            style: SafeGoogleFont (
                                                              'Open Sans',
                                                              fontSize: 7*ffem,
                                                              fontWeight: FontWeight.w600,
                                                              height: 1.3618164062*ffem/fem,
                                                              color: Color(0xff000000),
                                                            ),
                                                            children: [
                                                              TextSpan(
                                                                text: 'The Irishman ',
                                                                style: SafeGoogleFont (
                                                                  'Inter',
                                                                  fontSize: 7*ffem,
                                                                  fontWeight: FontWeight.w600,
                                                                  height: 1.2125*ffem/fem,
                                                                  color: Color(0xff000000),
                                                                ),
                                                              ),
                                                              TextSpan(
                                                                text: '2019',
                                                                style: SafeGoogleFont (
                                                                  'Inter',
                                                                  fontSize: 4.5*ffem,
                                                                  fontWeight: FontWeight.w600,
                                                                  height: 1.2125*ffem/fem,
                                                                  color: Color(0xff000000),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // workingstiffsnotsureiveevermen (38:272)
                                                    left: 38*fem,
                                                    top: 30*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 222*fem,
                                                        height: 66*fem,
                                                        child: Text(
                                                          'working stiffs.\n\n\n\nnot sure i\'ve ever mentioned this before but i have a very personal fear of not... feeling... correctly. like enormously important things are happening around you in a matter-of-fact, dissociative way that you can understand the significance of but you can\'t shake..',
                                                          style: SafeGoogleFont (
                                                            'Open Sans',
                                                            fontSize: 6*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.3625*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // readmoreaK8 (38:273)
                                                    left: 38*fem,
                                                    top: 82*fem,
                                                    child: Container(
                                                      width: 36.5*fem,
                                                      height: 9*fem,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // readmoreuMQ (38:274)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                                            child: Text(
                                                              'Read more',
                                                              style: SafeGoogleFont (
                                                                'Open Sans',
                                                                fontSize: 6*ffem,
                                                                fontWeight: FontWeight.w600,
                                                                height: 1.3625*ffem/fem,
                                                                color: Color(0xff9c4a8b),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // vectorpjG (38:275)
                                                            width: 1.5*fem,
                                                            height: 3*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/vector-hPt.png',
                                                              width: 1.5*fem,
                                                              height: 3*fem,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // review2mPc (38:276)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                              width: double.infinity,
                                              height: 93*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0x66d7d7ed),
                                                borderRadius: BorderRadius.only (
                                                  topLeft: Radius.circular(14*fem),
                                                  topRight: Radius.circular(7*fem),
                                                  bottomRight: Radius.circular(7*fem),
                                                  bottomLeft: Radius.circular(7*fem),
                                                ),
                                              ),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // maskgroupdwc (38:281)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                                    width: 28*fem,
                                                    height: 28*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/mask-group-hXt.png',
                                                      width: 28*fem,
                                                      height: 28*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // autogroupbyhhAAr (RZwpj4TbgXKsaCvBEWByhH)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 15*fem, 2*fem),
                                                    width: 227*fem,
                                                    height: double.infinity,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // zacksnUSS (38:302)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                                          child: RichText(
                                                            text: TextSpan(
                                                              style: SafeGoogleFont (
                                                                'Open Sans',
                                                                fontSize: 7*ffem,
                                                                fontWeight: FontWeight.w600,
                                                                height: 1.3618164062*ffem/fem,
                                                                color: Color(0xff000000),
                                                              ),
                                                              children: [
                                                                TextSpan(
                                                                  text: 'Zack Snyder’s Justice League ',
                                                                  style: SafeGoogleFont (
                                                                    'Inter',
                                                                    fontSize: 7*ffem,
                                                                    fontWeight: FontWeight.w600,
                                                                    height: 1.2125*ffem/fem,
                                                                    color: Color(0xff000000),
                                                                  ),
                                                                ),
                                                                TextSpan(
                                                                  text: '2021',
                                                                  style: SafeGoogleFont (
                                                                    'Inter',
                                                                    fontSize: 4.5*ffem,
                                                                    fontWeight: FontWeight.w600,
                                                                    height: 1.2125*ffem/fem,
                                                                    color: Color(0xff000000),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // titleyGi (38:284)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                // reviewbyaudreyJZt (38:285)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 1*fem),
                                                                child: RichText(
                                                                  text: TextSpan(
                                                                    style: SafeGoogleFont (
                                                                      'Open Sans',
                                                                      fontSize: 7*ffem,
                                                                      fontWeight: FontWeight.w400,
                                                                      height: 1.3618164062*ffem/fem,
                                                                      color: Color(0xff000000),
                                                                    ),
                                                                    children: [
                                                                      TextSpan(
                                                                        text: 'Review by',
                                                                        style: SafeGoogleFont (
                                                                          'Open Sans',
                                                                          fontSize: 7*ffem,
                                                                          fontWeight: FontWeight.w600,
                                                                          height: 1.3625*ffem/fem,
                                                                          color: Color(0xff000000),
                                                                        ),
                                                                      ),
                                                                      TextSpan(
                                                                        text: ' ',
                                                                        style: SafeGoogleFont (
                                                                          'Open Sans',
                                                                          fontSize: 7*ffem,
                                                                          fontWeight: FontWeight.w600,
                                                                          height: 1.3625*ffem/fem,
                                                                          color: Color(0xff000000),
                                                                        ),
                                                                      ),
                                                                      TextSpan(
                                                                        text: 'Audrey',
                                                                        style: SafeGoogleFont (
                                                                          'Open Sans',
                                                                          fontSize: 7*ffem,
                                                                          fontWeight: FontWeight.w600,
                                                                          height: 1.3625*ffem/fem,
                                                                          color: Color(0xff6b6b6b),
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                // starsLut (38:286)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                                width: 20*fem,
                                                                height: 5*fem,
                                                                child: Image.asset(
                                                                  'assets/page-1/images/stars-UEr.png',
                                                                  width: 20*fem,
                                                                  height: 5*fem,
                                                                ),
                                                              ),
                                                              Container(
                                                                // komenfSN (38:299)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                                                child: Row(
                                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                                  children: [
                                                                    Container(
                                                                      // vector1m8 (38:300)
                                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                                                      width: 5*fem,
                                                                      height: 5*fem,
                                                                      child: Image.asset(
                                                                        'assets/page-1/images/vector-s1G.png',
                                                                        width: 5*fem,
                                                                        height: 5*fem,
                                                                      ),
                                                                    ),
                                                                    Text(
                                                                      // M4J (38:301)
                                                                      '2',
                                                                      style: SafeGoogleFont (
                                                                        'Open Sans',
                                                                        fontSize: 6*ffem,
                                                                        fontWeight: FontWeight.w600,
                                                                        height: 1.3625*ffem/fem,
                                                                        color: Color(0x7fffffff),
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Container(
                                                          // theinterestingthingaboutsnyder (38:303)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                          constraints: BoxConstraints (
                                                            maxWidth: 227*fem,
                                                          ),
                                                          child: Text(
                                                            'the interesting thing about snyder is that he always swings big: whether it results in a colossal whiff or a home run just depends on the particular project, amount of creative control, and audience reception. but he always puts his unique style into it, and for that reason i’ve really grown fond of his stuff. his involvement in the dceu has kept me interested, and i still have fun with both their best content or biggest flops...',
                                                            style: SafeGoogleFont (
                                                              'Open Sans',
                                                              fontSize: 6*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.3625*ffem/fem,
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // readmoreCz2 (38:304)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 190.5*fem, 0*fem),
                                                          width: double.infinity,
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                // readmorewgi (38:305)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                                                child: Text(
                                                                  'Read more',
                                                                  style: SafeGoogleFont (
                                                                    'Open Sans',
                                                                    fontSize: 6*ffem,
                                                                    fontWeight: FontWeight.w600,
                                                                    height: 1.3625*ffem/fem,
                                                                    color: Color(0xff9c4a8b),
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                // vectorGDC (38:306)
                                                                width: 1.5*fem,
                                                                height: 3*fem,
                                                                child: Image.asset(
                                                                  'assets/page-1/images/vector-3e6.png',
                                                                  width: 1.5*fem,
                                                                  height: 3*fem,
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // maskgroupCMk (38:278)
                                                    width: 57*fem,
                                                    height: 93*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/mask-group-m8J.png',
                                                      width: 57*fem,
                                                      height: 93*fem,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // review3vYe (38:307)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                              width: double.infinity,
                                              height: 93*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0x66d7d7ed),
                                                borderRadius: BorderRadius.only (
                                                  topLeft: Radius.circular(14*fem),
                                                  topRight: Radius.circular(7*fem),
                                                  bottomRight: Radius.circular(7*fem),
                                                  bottomLeft: Radius.circular(7*fem),
                                                ),
                                              ),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // maskgroupDGr (38:312)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                                    width: 28*fem,
                                                    height: 28*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/mask-group-XUJ.png',
                                                      width: 28*fem,
                                                      height: 28*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // autogroupyrbuvh4 (RZwqJxenBHii4EeTxxYRBu)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 17*fem, 2*fem),
                                                    width: 225*fem,
                                                    height: double.infinity,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // ticktickboom3Ft (38:330)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                                          child: Text(
                                                            'tick, tick…BOOM! \n',
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 7*ffem,
                                                              fontWeight: FontWeight.w600,
                                                              height: 1.2125*ffem/fem,
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // titleYCe (38:315)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                // reviewbyrebeccasVp (38:316)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                                child: RichText(
                                                                  text: TextSpan(
                                                                    style: SafeGoogleFont (
                                                                      'Open Sans',
                                                                      fontSize: 7*ffem,
                                                                      fontWeight: FontWeight.w400,
                                                                      height: 1.3618164062*ffem/fem,
                                                                      color: Color(0xff000000),
                                                                    ),
                                                                    children: [
                                                                      TextSpan(
                                                                        text: 'Review by',
                                                                        style: SafeGoogleFont (
                                                                          'Inter',
                                                                          fontSize: 7*ffem,
                                                                          fontWeight: FontWeight.w600,
                                                                          height: 1.2125*ffem/fem,
                                                                          color: Color(0xff000000),
                                                                        ),
                                                                      ),
                                                                      TextSpan(
                                                                        text: ' ',
                                                                        style: SafeGoogleFont (
                                                                          'Inter',
                                                                          fontSize: 7*ffem,
                                                                          fontWeight: FontWeight.w600,
                                                                          height: 1.2125*ffem/fem,
                                                                          color: Color(0xff000000),
                                                                        ),
                                                                      ),
                                                                      TextSpan(
                                                                        text: 'Rebecca',
                                                                        style: SafeGoogleFont (
                                                                          'Inter',
                                                                          fontSize: 7*ffem,
                                                                          fontWeight: FontWeight.w600,
                                                                          height: 1.2125*ffem/fem,
                                                                          color: Color(0xff616464),
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                // starsHT4 (38:317)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                                width: 15*fem,
                                                                height: 5*fem,
                                                                child: Image.asset(
                                                                  'assets/page-1/images/stars-kKx.png',
                                                                  width: 15*fem,
                                                                  height: 5*fem,
                                                                ),
                                                              ),
                                                              Container(
                                                                // komenoAW (38:327)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                                                child: Row(
                                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                                  children: [
                                                                    Container(
                                                                      // vectorw1p (38:328)
                                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                                                      width: 5*fem,
                                                                      height: 5*fem,
                                                                      child: Image.asset(
                                                                        'assets/page-1/images/vector-4mt.png',
                                                                        width: 5*fem,
                                                                        height: 5*fem,
                                                                      ),
                                                                    ),
                                                                    Text(
                                                                      // Tkr (38:329)
                                                                      '20',
                                                                      style: SafeGoogleFont (
                                                                        'Open Sans',
                                                                        fontSize: 6*ffem,
                                                                        fontWeight: FontWeight.w600,
                                                                        height: 1.3625*ffem/fem,
                                                                        color: Color(0x7fffffff),
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Container(
                                                          // ivefinallyfiguredoutwhatthismo (38:331)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                          constraints: BoxConstraints (
                                                            maxWidth: 225*fem,
                                                          ),
                                                          child: Text(
                                                            'I’ve finally figured out what this movie means to me, in a way. And mostly through comparison to Spielberg’s West Side Story aka the only other musical adaptation I watched this year, whoops. West Side Story is dreamlike, enthralling, heartwrenching, it’s a grand and tragic romance that you can’t help but get swept up into. Tick Tick Boom isn’t that; it has a few more moments of melodrama, the camera movements...',
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 6*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.2125*ffem/fem,
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // readmoreXPL (38:332)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 188.5*fem, 0*fem),
                                                          width: double.infinity,
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                // readmoreTGz (38:333)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                                                child: Text(
                                                                  'Read more',
                                                                  style: SafeGoogleFont (
                                                                    'Open Sans',
                                                                    fontSize: 6*ffem,
                                                                    fontWeight: FontWeight.w600,
                                                                    height: 1.3625*ffem/fem,
                                                                    color: Color(0xff9c4a8b),
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                // vectorNuk (38:334)
                                                                width: 1.5*fem,
                                                                height: 3*fem,
                                                                child: Image.asset(
                                                                  'assets/page-1/images/vector-MwL.png',
                                                                  width: 1.5*fem,
                                                                  height: 3*fem,
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // maskgroupX1x (38:309)
                                                    width: 57*fem,
                                                    height: 93*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/mask-group-jyY.png',
                                                      width: 57*fem,
                                                      height: 93*fem,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // review4rK8 (39:336)
                                              width: double.infinity,
                                              height: 93*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0x66d7d7ed),
                                                borderRadius: BorderRadius.only (
                                                  topLeft: Radius.circular(14*fem),
                                                  topRight: Radius.circular(7*fem),
                                                  bottomRight: Radius.circular(7*fem),
                                                  bottomLeft: Radius.circular(7*fem),
                                                ),
                                              ),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // maskgroupMmg (39:341)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                                    width: 28*fem,
                                                    height: 28*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/mask-group-PwC.png',
                                                      width: 28*fem,
                                                      height: 28*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // autogroup1eymtFp (RZwqu2WMEyLuj6GQYW1eym)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 17*fem, 2*fem),
                                                    width: 225*fem,
                                                    height: double.infinity,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // ticktickboomQV4 (39:359)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                                          child: Text(
                                                            'tick, tick…BOOM! \n',
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 7*ffem,
                                                              fontWeight: FontWeight.w600,
                                                              height: 1.2125*ffem/fem,
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // title7uG (39:344)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                // reviewbyrebeccaFka (39:345)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                                child: RichText(
                                                                  text: TextSpan(
                                                                    style: SafeGoogleFont (
                                                                      'Open Sans',
                                                                      fontSize: 7*ffem,
                                                                      fontWeight: FontWeight.w400,
                                                                      height: 1.3618164062*ffem/fem,
                                                                      color: Color(0xff000000),
                                                                    ),
                                                                    children: [
                                                                      TextSpan(
                                                                        text: 'Review by',
                                                                        style: SafeGoogleFont (
                                                                          'Inter',
                                                                          fontSize: 7*ffem,
                                                                          fontWeight: FontWeight.w600,
                                                                          height: 1.2125*ffem/fem,
                                                                          color: Color(0xff000000),
                                                                        ),
                                                                      ),
                                                                      TextSpan(
                                                                        text: ' ',
                                                                        style: SafeGoogleFont (
                                                                          'Inter',
                                                                          fontSize: 7*ffem,
                                                                          fontWeight: FontWeight.w600,
                                                                          height: 1.2125*ffem/fem,
                                                                          color: Color(0xff000000),
                                                                        ),
                                                                      ),
                                                                      TextSpan(
                                                                        text: 'Rebecca',
                                                                        style: SafeGoogleFont (
                                                                          'Inter',
                                                                          fontSize: 7*ffem,
                                                                          fontWeight: FontWeight.w600,
                                                                          height: 1.2125*ffem/fem,
                                                                          color: Color(0xff616464),
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                // starstSA (39:346)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                                width: 15*fem,
                                                                height: 5*fem,
                                                                child: Image.asset(
                                                                  'assets/page-1/images/stars.png',
                                                                  width: 15*fem,
                                                                  height: 5*fem,
                                                                ),
                                                              ),
                                                              Container(
                                                                // komenQfQ (39:356)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                                                child: Row(
                                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                                  children: [
                                                                    Container(
                                                                      // vectorM4r (39:357)
                                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                                                      width: 5*fem,
                                                                      height: 5*fem,
                                                                      child: Image.asset(
                                                                        'assets/page-1/images/vector-iYN.png',
                                                                        width: 5*fem,
                                                                        height: 5*fem,
                                                                      ),
                                                                    ),
                                                                    Text(
                                                                      // sot (39:358)
                                                                      '20',
                                                                      style: SafeGoogleFont (
                                                                        'Open Sans',
                                                                        fontSize: 6*ffem,
                                                                        fontWeight: FontWeight.w600,
                                                                        height: 1.3625*ffem/fem,
                                                                        color: Color(0x7fffffff),
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Container(
                                                          // ivefinallyfiguredoutwhatthismo (39:360)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                          constraints: BoxConstraints (
                                                            maxWidth: 225*fem,
                                                          ),
                                                          child: Text(
                                                            'I’ve finally figured out what this movie means to me, in a way. And mostly through comparison to Spielberg’s West Side Story aka the only other musical adaptation I watched this year, whoops. West Side Story is dreamlike, enthralling, heartwrenching, it’s a grand and tragic romance that you can’t help but get swept up into. Tick Tick Boom isn’t that; it has a few more moments of melodrama, the camera movements...',
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 6*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.2125*ffem/fem,
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // readmoreMsU (39:361)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 188.5*fem, 0*fem),
                                                          width: double.infinity,
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                // readmoreVyg (39:362)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                                                child: Text(
                                                                  'Read more',
                                                                  style: SafeGoogleFont (
                                                                    'Open Sans',
                                                                    fontSize: 6*ffem,
                                                                    fontWeight: FontWeight.w600,
                                                                    height: 1.3625*ffem/fem,
                                                                    color: Color(0xff9c4a8b),
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                // vectorDug (39:363)
                                                                width: 1.5*fem,
                                                                height: 3*fem,
                                                                child: Image.asset(
                                                                  'assets/page-1/images/vector-Sp6.png',
                                                                  width: 1.5*fem,
                                                                  height: 3*fem,
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // maskgroupxcN (39:338)
                                                    width: 57*fem,
                                                    height: 93*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/mask-group-aNa.png',
                                                      width: 57*fem,
                                                      height: 93*fem,
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
                                      // frame2VMQ (38:218)
                                      left: 114*fem,
                                      top: 430*fem,
                                      child: Container(
                                        width: 101.12*fem,
                                        height: 13.72*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // ellipse2D2W (38:219)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                              width: 3.92*fem,
                                              height: 4*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/ellipse-2-kCN.png',
                                                width: 3.92*fem,
                                                height: 4*fem,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 18*fem,
                                            ),
                                            Container(
                                              // ellipse3hyG (38:220)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                              width: 3.92*fem,
                                              height: 4*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/ellipse-3-BCJ.png',
                                                width: 3.92*fem,
                                                height: 4*fem,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 18*fem,
                                            ),
                                            Container(
                                              // group1pY6 (38:221)
                                              width: 13.44*fem,
                                              height: 13.72*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/group-1-kHC.png',
                                                width: 13.44*fem,
                                                height: 13.72*fem,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 18*fem,
                                            ),
                                            Container(
                                              // ellipse59KU (38:224)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                              width: 3.92*fem,
                                              height: 4*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/ellipse-5-d58.png',
                                                width: 3.92*fem,
                                                height: 4*fem,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 18*fem,
                                            ),
                                            Container(
                                              // ellipse6G9C (38:225)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                              width: 3.92*fem,
                                              height: 4*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/ellipse-6-VAE.png',
                                                width: 3.92*fem,
                                                height: 4*fem,
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