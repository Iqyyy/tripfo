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
        // premium1L2 (70:938)
        padding: EdgeInsets.fromLTRB(0*fem, 14*fem, 0*fem, 0*fem),
        width: double.infinity,
        height: 844*fem,
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
        child: Container(
          // group8905fQa (74:239)
          padding: EdgeInsets.fromLTRB(22*fem, 10*fem, 22*fem, 39.42*fem),
          width: 394.56*fem,
          height: 844.43*fem,
          decoration: BoxDecoration (
            border: Border.all(color: Color(0xffffffff)),
            color: Color(0xffffffff),
            borderRadius: BorderRadius.circular(10*fem),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // arrowsarrowleftu42 (73:224)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 323.56*fem, 9.12*fem),
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom (
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    width: 27*fem,
                    height: 27*fem,
                    child: Image.asset(
                      'assets/page-1/images/arrows-arrow-left-9g2.png',
                      width: 27*fem,
                      height: 27*fem,
                    ),
                  ),
                ),
              ),
              Container(
                // group646xHC (74:241)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 195.39*fem, 15.4*fem),
                width: 104*fem,
                height: 42*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(6*fem),
                ),
                child: Container(
                  // frame400F1Q (74:242)
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    color: Color(0xfff1f1f1),
                    borderRadius: BorderRadius.circular(6*fem),
                  ),
                  child: Center(
                    child: Text(
                      'PREMIUM',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.875*ffem/fem,
                        letterSpacing: 0.16*fem,
                        color: Color(0xff000b33),
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                // forallindividualsandstarterswh (74:287)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.72*fem, 29.09*fem),
                constraints: BoxConstraints (
                  maxWidth: 274*fem,
                ),
                child: Text(
                  'For all individuals and starters who\nwant to start with domaining.',
                  style: SafeGoogleFont (
                    'Poppins',
                    fontSize: 16*ffem,
                    fontWeight: FontWeight.w300,
                    height: 1.5*ffem/fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
              Container(
                // line2r9c (74:248)
                margin: EdgeInsets.fromLTRB(25.92*fem, 0*fem, 25.92*fem, 29.4*fem),
                width: double.infinity,
                height: 1*fem,
                decoration: BoxDecoration (
                  color: Color(0x19001b7f),
                ),
              ),
              Container(
                // group75wRx (74:244)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 106.72*fem, 29.34*fem),
                width: 192*fem,
                height: 103.13*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // permemberpermonthcY6 (74:245)
                      left: 0*fem,
                      top: 77.126953125*fem,
                      child: Align(
                        child: SizedBox(
                          width: 192*fem,
                          height: 26*fem,
                          child: Text(
                            'Per member, per Month',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.625*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // kG6r (74:246)
                      left: 0.416015625*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 140*fem,
                          height: 80*fem,
                          child: Text(
                            '50K',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 72*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.0999999576*ffem/fem,
                              letterSpacing: -0.5*fem,
                              color: Color(0xff000b33),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // line1kGv (74:247)
                margin: EdgeInsets.fromLTRB(25.92*fem, 0*fem, 25.92*fem, 28.85*fem),
                width: double.infinity,
                height: 1*fem,
                decoration: BoxDecoration (
                  color: Color(0x19001b7f),
                ),
              ),
              Container(
                // group76gRU (74:254)
                margin: EdgeInsets.fromLTRB(28.59*fem, 0*fem, 121.95*fem, 14.52*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // checkfillQMU (74:256)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.03*fem, 0.3*fem),
                      width: 18*fem,
                      height: 17.79*fem,
                      child: Image.asset(
                        'assets/page-1/images/checkfill-7oc.png',
                        width: 18*fem,
                        height: 17.79*fem,
                      ),
                    ),
                    Text(
                      // accesstoallfeaturesHw4 (74:255)
                      'Access to All Features',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.625*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // group76qBt (74:250)
                margin: EdgeInsets.fromLTRB(28.59*fem, 0*fem, 131.95*fem, 14.52*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // checkfillMvv (74:252)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.03*fem, 0.3*fem),
                      width: 18*fem,
                      height: 17.79*fem,
                      child: Image.asset(
                        'assets/page-1/images/checkfill-tNi.png',
                        width: 18*fem,
                        height: 17.79*fem,
                      ),
                    ),
                    Text(
                      // completechallenge4qL (74:251)
                      'Complete challenge',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.625*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // group8894onv (74:289)
                margin: EdgeInsets.fromLTRB(28.59*fem, 0*fem, 239.95*fem, 14.52*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group8892LH4 (74:293)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.03*fem, 0.3*fem),
                      width: 18*fem,
                      height: 17.79*fem,
                      child: Image.asset(
                        'assets/page-1/images/group-8892.png',
                        width: 18*fem,
                        height: 17.79*fem,
                      ),
                    ),
                    Text(
                      // noadse2r (74:292)
                      'No Ads',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.625*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // group76nPx (74:266)
                margin: EdgeInsets.fromLTRB(28.59*fem, 0*fem, 193.95*fem, 14.52*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // checkfillK8z (74:268)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.03*fem, 0.3*fem),
                      width: 18*fem,
                      height: 17.79*fem,
                      child: Image.asset(
                        'assets/page-1/images/checkfill-S5k.png',
                        width: 18*fem,
                        height: 17.79*fem,
                      ),
                    ),
                    Text(
                      // getfreegiftsdfU (74:267)
                      'Get free gifts',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.625*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // group76yDY (74:262)
                margin: EdgeInsets.fromLTRB(28.59*fem, 0*fem, 155.95*fem, 14.52*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // checkfillu7C (74:264)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.03*fem, 0.3*fem),
                      width: 18*fem,
                      height: 17.79*fem,
                      child: Image.asset(
                        'assets/page-1/images/checkfill-QLN.png',
                        width: 18*fem,
                        height: 17.79*fem,
                      ),
                    ),
                    Text(
                      // minutesguideDNn (74:263)
                      '60 minutes guide',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.625*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // group768ke (74:258)
                margin: EdgeInsets.fromLTRB(28.59*fem, 0*fem, 70.95*fem, 13.97*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // checkfillfVg (74:260)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.03*fem, 0.3*fem),
                      width: 18*fem,
                      height: 17.79*fem,
                      child: Image.asset(
                        'assets/page-1/images/checkfill-SFp.png',
                        width: 18*fem,
                        height: 17.79*fem,
                      ),
                    ),
                    Text(
                      // discountonbackordersz2A (74:259)
                      '20% discount on backorders',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.625*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // group7688N (74:270)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 57.64*fem, 14.81*fem),
                height: 26.11*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // checkfille6i (74:274)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.69*fem, 7.75*fem, 0*fem),
                      width: 18*fem,
                      height: 17.79*fem,
                      child: Image.asset(
                        'assets/page-1/images/checkfill.png',
                        width: 18*fem,
                        height: 17.79*fem,
                      ),
                    ),
                    Container(
                      // adddestinationZjU (74:271)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.11*fem, 5*fem, 0*fem),
                      child: Text(
                        'Add destination',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.625*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // frame8892t14 (74:272)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.11*fem),
                      width: 78*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffc8f9d6),
                        borderRadius: BorderRadius.circular(4*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Coming Soon',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w400,
                            height: 2.6*ffem/fem,
                            color: Color(0xff19a602),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // group769hg (74:276)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 95.33*fem, 50.75*fem),
                height: 26.15*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // checkfillgSi (74:278)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.03*fem, 0.15*fem),
                      width: 18*fem,
                      height: 17.79*fem,
                      child: Image.asset(
                        'assets/page-1/images/checkfill-bMQ.png',
                        width: 18*fem,
                        height: 17.79*fem,
                      ),
                    ),
                    Container(
                      // savephotoCfx (74:277)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.15*fem, 3.03*fem, 0*fem),
                      child: Text(
                        'Save photo',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.625*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // frame8893KEn (74:279)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.15*fem),
                      width: 78*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffc8f9d6),
                        borderRadius: BorderRadius.circular(4*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Coming Soon',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w400,
                            height: 2.6*ffem/fem,
                            color: Color(0xff19a602),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // buttonBnn (74:288)
                margin: EdgeInsets.fromLTRB(25.64*fem, 0*fem, 25.92*fem, 5.77*fem),
                width: double.infinity,
                height: 39.53*fem,
                decoration: BoxDecoration (
                  color: Color(0xff000000),
                  borderRadius: BorderRadius.circular(4*fem),
                ),
                child: Center(
                  child: RichText(
                    textAlign: TextAlign.center,
                    text: TextSpan(
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.5*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                      children: [
                        TextSpan(
                          text: 'Start free ',
                        ),
                        TextSpan(
                          text: '14',
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.5*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                        TextSpan(
                          text: '-day Trial',
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                // nocreditcardrequiredBZp (74:297)
                margin: EdgeInsets.fromLTRB(0.44*fem, 0*fem, 0*fem, 0*fem),
                child: Text(
                  'No credit card required',
                  style: SafeGoogleFont (
                    'Poppins',
                    fontSize: 14*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.8571428571*ffem/fem,
                    color: Color(0xff444444),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}