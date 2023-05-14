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
        // homepageo34 (2:207)
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
        child: Stack(
          children: [
            Positioned(
              // frame427320210zmk (143:381)
              left: 24*fem,
              top: 501*fem,
              child: Container(
                width: 342*fem,
                height: 524*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupr3b5tML (RZwUr3kUQCs3B8QEjLR3B5)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                      width: double.infinity,
                      height: 248*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupg69moDQ (RZwV63MA5JDirVD3pkG69M)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(17*fem, 183*fem, 17*fem, 19*fem),
                            width: 161*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(20*fem),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/rectangle-20-bg.png',
                                ),
                              ),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupgqa36Lv (RZwVETGojeMfnBgW4hgQA3)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 2*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // locationiconpni (12:7231)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0.3*fem),
                                        width: 10*fem,
                                        height: 13.7*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/locationicon-TSv.png',
                                          width: 10*fem,
                                          height: 13.7*fem,
                                        ),
                                      ),
                                      Text(
                                        // gunungXSE (12:7233)
                                        'Gunung',
                                        style: SafeGoogleFont (
                                          'Prompt',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.1590000153*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // jogjadEN (12:7232)
                                  margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 0*fem, 5.42*fem),
                                  child: Text(
                                    'Jogja',
                                    style: SafeGoogleFont (
                                      'Prompt',
                                      fontSize: 8*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1590000391*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupfygfvjG (RZwVL7n32rC68FxgqhfYGF)
                                  margin: EdgeInsets.fromLTRB(0.42*fem, 0*fem, 87*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // basicuserd7t (14:7241)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.42*fem, 0*fem),
                                        width: 9.17*fem,
                                        height: 9.17*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/basic-user-Hpr.png',
                                          width: 9.17*fem,
                                          height: 9.17*fem,
                                        ),
                                      ),
                                      Container(
                                        // XUA (14:7251)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0.58*fem, 0*fem, 0*fem),
                                        child: Text(
                                          '1500',
                                          style: SafeGoogleFont (
                                            'Prompt',
                                            fontSize: 8*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.1590000391*ffem/fem,
                                            color: Color(0xffffffff),
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
                            // autogroup3pztCqC (RZwVWcUYnfi6tH4oAG3pzT)
                            padding: EdgeInsets.fromLTRB(16*fem, 183*fem, 16*fem, 19*fem),
                            width: 161*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(20*fem),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/rectangle-21-bg.png',
                                ),
                              ),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogrouppmzp5e6 (RZwVcmxwndEcnq1wUXPMzP)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50*fem, 2*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // locationiconQAa (12:7220)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0.3*fem),
                                        width: 10*fem,
                                        height: 13.7*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/locationicon-BVQ.png',
                                          width: 10*fem,
                                          height: 13.7*fem,
                                        ),
                                      ),
                                      Text(
                                        // gunung7Kt (12:7230)
                                        'Gunung',
                                        style: SafeGoogleFont (
                                          'Prompt',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.1590000153*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // jogjaFS6 (12:7229)
                                  margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 0*fem, 5.42*fem),
                                  child: Text(
                                    'Jogja',
                                    style: SafeGoogleFont (
                                      'Prompt',
                                      fontSize: 8*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1590000391*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroup27csAJA (RZwVhwV1P5NwaRdAiG27Cs)
                                  margin: EdgeInsets.fromLTRB(0.42*fem, 0*fem, 89*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // basicuser6Si (14:7252)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.42*fem, 0*fem),
                                        width: 9.17*fem,
                                        height: 9.17*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/basic-user.png',
                                          width: 9.17*fem,
                                          height: 9.17*fem,
                                        ),
                                      ),
                                      Container(
                                        // cR4 (14:7253)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0.58*fem, 0*fem, 0*fem),
                                        child: Text(
                                          '1500',
                                          style: SafeGoogleFont (
                                            'Prompt',
                                            fontSize: 8*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.1590000391*ffem/fem,
                                            color: Color(0xffffffff),
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
                      // autogroupdrcsKqG (RZwWAWZ4uTdhr8AkCqDRcs)
                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 4*fem, 5*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // souvenirSut (12:7239)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 164*fem, 0*fem),
                            child: Text(
                              'Souvenir',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                fontStyle: FontStyle.italic,
                                color: Color(0x7f000000),
                              ),
                            ),
                          ),
                          Container(
                            // seeallsuggestionYi2 (12:7236)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                            child: Text(
                              'See all suggestion',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: Color(0xd16e4984),
                              ),
                            ),
                          ),
                          Container(
                            // vector3en (12:7237)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                            width: 14*fem,
                            height: 11*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-Uu4.png',
                              width: 14*fem,
                              height: 11*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupayxp9C2 (RZwWHRXDTYhN6PdKpzaYxP)
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle22tQW (12:7234)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                            width: 161*fem,
                            height: 248*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20*fem),
                              child: Image.asset(
                                'assets/page-1/images/rectangle-22.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Container(
                            // rectangle23oGa (12:7235)
                            width: 161*fem,
                            height: 248*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20*fem),
                              child: Image.asset(
                                'assets/page-1/images/rectangle-23.png',
                                fit: BoxFit.cover,
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
            Positioned(
              // autogroupk42kWwg (RZwTrF5TTjuHQcNp3ik42K)
              left: 20*fem,
              top: 31*fem,
              child: Container(
                width: 346*fem,
                height: 56*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // locationicondWW (9:26)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.48*fem, 2*fem),
                      width: 17.52*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/page-1/images/locationicon.png',
                        width: 17.52*fem,
                        height: 24*fem,
                      ),
                    ),
                    Container(
                      // autogroupwvqdYtN (RZwU3uQhBz2rUQiVHtwvqD)
                      margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 131*fem, 0*fem),
                      width: 149*fem,
                      height: 48*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // haiselbigDt (2:208)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 149*fem,
                                height: 37*fem,
                                child: Text(
                                  'Hai, Selbi!',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 30*ffem,
                                    fontWeight: FontWeight.w800,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // bogorAuk (9:29)
                            left: 0*fem,
                            top: 32*fem,
                            child: Align(
                              child: SizedBox(
                                width: 36*fem,
                                height: 16*fem,
                                child: Text(
                                  'Bogor',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupag3hg7Q (RZwU94vknSBBG1KiXdag3h)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                      width: 40*fem,
                      height: 40*fem,
                      child: Image.asset(
                        'assets/page-1/images/auto-group-ag3h.png',
                        width: 40*fem,
                        height: 40*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // nearestPnW (3:49)
              left: 24*fem,
              top: 455*fem,
              child: Align(
                child: SizedBox(
                  width: 61*fem,
                  height: 20*fem,
                  child: Text(
                    'Nearest',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // challengeV4r (62:209)
              left: 24*fem,
              top: 366*fem,
              child: Align(
                child: SizedBox(
                  width: 78*fem,
                  height: 20*fem,
                  child: Text(
                    'Challenge',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupeadmzGW (RZwUKp7rPdYEoGGJcpeADm)
              left: 26*fem,
              top: 481*fem,
              child: Container(
                width: 336*fem,
                height: 15*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // destinationuuG (12:7238)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 149*fem, 0*fem),
                      child: Text(
                        'Destination',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125*ffem/fem,
                          fontStyle: FontStyle.italic,
                          color: Color(0x7f000000),
                        ),
                      ),
                    ),
                    Container(
                      // seeallsuggestionq2E (4:58)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Text(
                          'See all suggestion',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xd16e4984),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // vectorvJa (4:59)
                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                      width: 14*fem,
                      height: 11*fem,
                      child: Image.asset(
                        'assets/page-1/images/vector.png',
                        width: 14*fem,
                        height: 11*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group14dyg (2:212)
              left: 24*fem,
              top: 303*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(16*fem, 15*fem, 16*fem, 15*fem),
                  width: 342*fem,
                  height: 50*fem,
                  decoration: BoxDecoration (
                    color: Color(0x3fd9d9d9),
                    borderRadius: BorderRadius.circular(20*fem),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x3f000000),
                        offset: Offset(0*fem, 4*fem),
                        blurRadius: 2*fem,
                      ),
                    ],
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // basicsearch5qg (2:216)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.29*fem, 0.29*fem),
                        width: 19.71*fem,
                        height: 19.71*fem,
                        child: Image.asset(
                          'assets/page-1/images/basic-search.png',
                          width: 19.71*fem,
                          height: 19.71*fem,
                        ),
                      ),
                      Container(
                        // pilihlokasiBti (2:214)
                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 169*fem, 0*fem),
                        child: Text(
                          'Pilih Lokasi',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125*ffem/fem,
                            color: Color(0x4c000000),
                          ),
                        ),
                      ),
                      Container(
                        // basicoptionsJTY (2:215)
                        width: 20*fem,
                        height: 18*fem,
                        child: Image.asset(
                          'assets/page-1/images/basic-options-tei.png',
                          width: 20*fem,
                          height: 18*fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // group17pRt (16:7495)
              left: 22*fem,
              top: 109*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(12*fem, 9*fem, 18*fem, 16*fem),
                width: 344*fem,
                height: 166*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(20*fem),
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/page-1/images/rectangle-19-bg-pKY.png',
                    ),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // wannaplanyournexttripTze (2:766)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 89*fem, 0*fem),
                      constraints: BoxConstraints (
                        maxWidth: 225*fem,
                      ),
                      child: Text(
                        'Wanna plan your next trip?',
                        style: SafeGoogleFont (
                          'Metropolis',
                          fontSize: 29*ffem,
                          fontWeight: FontWeight.w900,
                          height: 1.1009999637*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10*fem,
                    ),
                    Container(
                      // addyournextdestinationtofavori (2:768)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                      constraints: BoxConstraints (
                        maxWidth: 305*fem,
                      ),
                      child: Text(
                        'Add your next destination to favorite page! ',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2125*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10*fem,
                    ),
                    Container(
                      // autogroupkhbdRKC (RZwX3pQui8cDLSTit1KHBD)
                      margin: EdgeInsets.fromLTRB(229*fem, 0*fem, 0*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // trynowZAW (2:776)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                            child: Text(
                              'Try now',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                fontStyle: FontStyle.italic,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // group15UoG (2:769)
                            width: 20*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-15.png',
                              width: 20*fem,
                              height: 20*fem,
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
              // frame6cea (2:760)
              left: 172*fem,
              top: 287*fem,
              child: Align(
                child: SizedBox(
                  width: 46*fem,
                  height: 6*fem,
                  child: Image.asset(
                    'assets/page-1/images/frame-6.png',
                    width: 46*fem,
                    height: 6*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group238827iBp (107:250)
              left: 25*fem,
              top: 396*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 340*fem,
                  height: 42*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // frame4273202091gi (63:211)
                        left: 0*fem,
                        top: 0*fem,
                        child: Container(
                          width: 323*fem,
                          height: 36*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // collectyourxpLiz (63:213)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                child: Text(
                                  'Collect your XP >',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2000000477*ffem/fem,
                                    fontStyle: FontStyle.italic,
                                    decoration: TextDecoration.underline,
                                    color: Color(0xff939393),
                                    decorationColor: Color(0xff939393),
                                  ),
                                ),
                              ),
                              Container(
                                // group238812262 (63:215)
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(10.5*fem),
                                  gradient: LinearGradient (
                                    begin: Alignment(1.251, 1),
                                    end: Alignment(-1.65, -1),
                                    colors: <Color>[Color(0x33a4c7f5), Color(0x0c000000), Color(0x16393534), Color(0x33ead8d5)],
                                    stops: <double>[0, 0.51, 0.631, 1],
                                  ),
                                ),
                                child: Align(
                                  // rectangle346246365KC (63:217)
                                  alignment: Alignment.centerLeft,
                                  child: SizedBox(
                                    width: 171*fem,
                                    height: 10*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(10.5*fem),
                                        gradient: LinearGradient (
                                          begin: Alignment(1.251, 1),
                                          end: Alignment(-1.65, -1),
                                          colors: <Color>[Color(0xff2f80ed), Color(0xffead8d5), Color(0xffa4c8f5), Color(0xffffffff)],
                                          stops: <double>[0, 0.51, 0.631, 1],
                                        ),
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
                        // group238817vai (63:226)
                        left: 49*fem,
                        top: 22*fem,
                        child: Align(
                          child: SizedBox(
                            width: 20*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-238817.png',
                              width: 20*fem,
                              height: 20*fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // group238819ELW (63:236)
                        left: 121*fem,
                        top: 22*fem,
                        child: Align(
                          child: SizedBox(
                            width: 20*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-238819.png',
                              width: 20*fem,
                              height: 20*fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // group2388208wg (63:246)
                        left: 193*fem,
                        top: 22*fem,
                        child: Align(
                          child: SizedBox(
                            width: 20*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-238820.png',
                              width: 20*fem,
                              height: 20*fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // group238821SSa (63:256)
                        left: 265*fem,
                        top: 22*fem,
                        child: Align(
                          child: SizedBox(
                            width: 20*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-238821.png',
                              width: 20*fem,
                              height: 20*fem,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // group238828966 (143:383)
              left: 18*fem,
              top: 782*fem,
              child: Align(
                child: SizedBox(
                  width: 360*fem,
                  height: 42*fem,
                  child: Image.asset(
                    'assets/page-1/images/group-238828.png',
                    width: 360*fem,
                    height: 42*fem,
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