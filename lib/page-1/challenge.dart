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
        // challenge2jQ (66:237)
        padding: EdgeInsets.fromLTRB(9*fem, 21*fem, 0*fem, 0*fem),
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
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // arrowsarrowleft5xa (70:1179)
              margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 10*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 27*fem,
                  height: 27*fem,
                  child: Image.asset(
                    'assets/page-1/images/arrows-arrow-left-EgE.png',
                    width: 27*fem,
                    height: 27*fem,
                  ),
                ),
              ),
            ),
            Container(
              // headingm4i (70:1055)
              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 16*fem),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // welcometochallengeuRp (70:1057)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                    child: Text(
                      'Welcome to Challenge 🔥',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff192126),
                      ),
                    ),
                  ),
                  Text(
                    // selbib3k (70:1056)
                    'Selbi',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 24*ffem,
                      fontWeight: FontWeight.w800,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff192126),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupcxus8ZU (RZwXd3xXwE5b5AdQE7CXUs)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
              padding: EdgeInsets.fromLTRB(13*fem, 9*fem, 12*fem, 5*fem),
              width: 371*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(10*fem),
                gradient: LinearGradient (
                  begin: Alignment(0, -1),
                  end: Alignment(0, 1),
                  colors: <Color>[Color(0xfff7ebff), Color(0x00f7ebff)],
                  stops: <double>[0, 1],
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
                    // completeyourchallenges9Dg (70:1618)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 122*fem, 10*fem),
                    child: Text(
                      'COMPLETE YOUR CHALLENGES!',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogrouphb3dFXc (RZwXsNszk9u18BDX1hHB3d)
                    margin: EdgeInsets.fromLTRB(64*fem, 0*fem, 57*fem, 1*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // BAN (70:1619)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          child: Text(
                            '🌟',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xb2000000),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 63*fem,
                        ),
                        Text(
                          // Tdg (70:1620)
                          '🌟',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xb2000000),
                          ),
                        ),
                        SizedBox(
                          width: 63*fem,
                        ),
                        Text(
                          // MDG (70:1621)
                          '🌟',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xb2000000),
                          ),
                        ),
                        SizedBox(
                          width: 63*fem,
                        ),
                        Text(
                          // G5L (70:1622)
                          '🌟',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xb2000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupsu2joLA (RZwY3TRY5gLbv8bViXsU2j)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 15*fem),
                    width: 323*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/page-1/images/auto-group-su2j.png',
                      width: 323*fem,
                      height: 20*fem,
                    ),
                  ),
                  Container(
                    // youvegot516aA (70:1210)
                    margin: EdgeInsets.fromLTRB(286*fem, 0*fem, 0*fem, 0*fem),
                    child: Text(
                      'You’ve Got 51 🌟',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 8*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125*ffem/fem,
                        fontStyle: FontStyle.italic,
                        color: Color(0xff9c4a8b),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // popularworkoutBrW (70:1065)
              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 14*fem),
              width: 580*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // popularchallengeJw8 (70:1114)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 11*fem),
                    child: Text(
                      'Popular Challenge',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff192126),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupyadv2ML (RZwYqBcLsc6NenZ7YFYadV)
                    width: double.infinity,
                    height: 174*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // workout1Zs4 (70:1066)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(23*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/overlay-bg.png',
                              ),
                            ),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupp54tdrv (RZwZ1WeU4WP2Dyma1ip54T)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 75*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 7*fem, 20*fem),
                                width: 147*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  gradient: LinearGradient (
                                    begin: Alignment(-2.306, -0.063),
                                    end: Alignment(0.837, -0.052),
                                    colors: <Color>[Color(0xff353535), Color(0x004b4b4b)],
                                    stops: <double>[0, 1],
                                  ),
                                  borderRadius: BorderRadius.only (
                                    topLeft: Radius.circular(23*fem),
                                    bottomLeft: Radius.circular(23*fem),
                                  ),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // tourdeborobudureX8 (70:1072)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                      constraints: BoxConstraints (
                                        maxWidth: 120*fem,
                                      ),
                                      child: Text(
                                        'Tour de Borobudur',
                                        style: SafeGoogleFont (
                                          'Lato',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w900,
                                          height: 1.2*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // kcal8BQ (70:1073)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 49*fem, 10*fem),
                                      padding: EdgeInsets.fromLTRB(10.33*fem, 4*fem, 8*fem, 4*fem),
                                      width: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xccffffff),
                                        borderRadius: BorderRadius.circular(9*fem),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // box112Gn (70:1074)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.33*fem, 0*fem),
                                            width: 9.33*fem,
                                            height: 11.67*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/box-11-DC2.png',
                                              width: 9.33*fem,
                                              height: 11.67*fem,
                                            ),
                                          ),
                                          Text(
                                            // hour8ai (70:1078)
                                            '1 Hour',
                                            style: SafeGoogleFont (
                                              'Lato',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xff192126),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // minutesrWi (70:1079)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 57*fem, 0*fem),
                                      padding: EdgeInsets.fromLTRB(10.33*fem, 4*fem, 13*fem, 4*fem),
                                      width: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xccffffff),
                                        borderRadius: BorderRadius.circular(9*fem),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // ball9MTU (70:1080)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0.58*fem, 6.33*fem, 0*fem),
                                            width: 9.33*fem,
                                            height: 11.08*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/ball-9-B5g.png',
                                              width: 9.33*fem,
                                              height: 11.08*fem,
                                            ),
                                          ),
                                          RichText(
                                            // fj4 (70:1085)
                                            text: TextSpan(
                                              style: SafeGoogleFont (
                                                'Lato',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff192126),
                                              ),
                                              children: [
                                                TextSpan(
                                                  text: '20 ',
                                                ),
                                                TextSpan(
                                                  text: '🌟',
                                                  style: SafeGoogleFont (
                                                    'Lato',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.5*ffem/fem,
                                                    fontStyle: FontStyle.italic,
                                                    color: Color(0xff192126),
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
                                // icplayKBL (70:1086)
                                width: 38*fem,
                                height: 38*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icplay-Jm4.png',
                                  width: 38*fem,
                                  height: 38*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // workout2T2e (70:1090)
                          padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
                          width: 280*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(23*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/overlaytext-bg.png',
                              ),
                            ),
                            gradient: LinearGradient (
                              begin: Alignment(-0.3, 0.086),
                              end: Alignment(0.986, 0.19),
                              colors: <Color>[Color(0x82000000), Color(0x82000000)],
                              stops: <double>[0, 1],
                            ),
                            borderRadius: BorderRadius.only (
                              topLeft: Radius.circular(23*fem),
                              bottomLeft: Radius.circular(23*fem),
                            ),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupqqw3cZk (RZwZSR6duiL8dRQd3QqQW3)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                width: double.infinity,
                                height: 98*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // autogroupu9ixwc2 (RZwZXachWAUTR21rH9U9iX)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 122*fem, 0*fem),
                                      width: 80*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // handtrainingsVg (70:1096)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                            constraints: BoxConstraints (
                                              maxWidth: 77*fem,
                                            ),
                                            child: Text(
                                              'Hand\nTraining',
                                              style: SafeGoogleFont (
                                                'Lato',
                                                fontSize: 24*ffem,
                                                fontWeight: FontWeight.w900,
                                                height: 1.2*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // kcalBFU (70:1097)
                                            padding: EdgeInsets.fromLTRB(10.33*fem, 4*fem, 8*fem, 4*fem),
                                            width: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xccffffff),
                                              borderRadius: BorderRadius.circular(9*fem),
                                            ),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // box11hUi (70:1098)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.33*fem, 0*fem),
                                                  width: 9.33*fem,
                                                  height: 11.67*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/box-11.png',
                                                    width: 9.33*fem,
                                                    height: 11.67*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // kcalp3Y (70:1102)
                                                  '600 Kcal',
                                                  style: SafeGoogleFont (
                                                    'Lato',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5*ffem/fem,
                                                    color: Color(0xff192126),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // icplayxQe (70:1110)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                      width: 38*fem,
                                      height: 38*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/icplay.png',
                                        width: 38*fem,
                                        height: 38*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // minutesfZx (70:1103)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 168*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(10.33*fem, 4*fem, 8*fem, 4*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xccffffff),
                                  borderRadius: BorderRadius.circular(9*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // ball9ZfL (70:1104)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0.58*fem, 6.33*fem, 0*fem),
                                      width: 9.33*fem,
                                      height: 11.08*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/ball-9.png',
                                        width: 9.33*fem,
                                        height: 11.08*fem,
                                      ),
                                    ),
                                    Text(
                                      // min57t (70:1109)
                                      '40 Min',
                                      style: SafeGoogleFont (
                                        'Lato',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff192126),
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
            Container(
              // todayplanCyC (70:1115)
              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
              width: 449*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // keepgoingY1U (70:1155)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 16*fem),
                    child: Text(
                      'Keep Going!!',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff192126),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupn11yEQ6 (RZwaRJdWj8XNsQ2xa3N11y)
                    width: double.infinity,
                    height: 445*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // plan3mup (70:1116)
                          left: 0*fem,
                          top: 280*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(10*fem, 0*fem, 19*fem, 0*fem),
                            width: 350*fem,
                            height: 120*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(26*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // maskgroup48E (70:1120)
                                  margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 12*fem, 0*fem),
                                  width: 100*fem,
                                  height: 100*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/mask-group.png',
                                    width: 100*fem,
                                    height: 100*fem,
                                  ),
                                ),
                                Container(
                                  // autogroupajfya6a (RZwaay25eMtZhHgofAAJFy)
                                  width: 209*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogrouphqwoWkv (RZwagiMWE2LfdmupMhhqWo)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // visit20placer46 (70:1123)
                                              margin: EdgeInsets.fromLTRB(0*fem, 16*fem, 42*fem, 0*fem),
                                              child: Text(
                                                'Visit 20 Place',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.5*ffem/fem,
                                                  color: Color(0xff192126),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // difficultymB4 (70:1118)
                                              width: 61*fem,
                                              height: 19*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xff192126),
                                                borderRadius: BorderRadius.only (
                                                  bottomRight: Radius.circular(6*fem),
                                                  bottomLeft: Radius.circular(6*fem),
                                                ),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  'Beginner',
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 10*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5*ffem/fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // situpadayrCW (70:1124)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                        child: Text(
                                          '20 Sit up a day',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5*ffem/fem,
                                            color: Color(0x7f192126),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // progressy2E (70:1125)
                                        width: double.infinity,
                                        height: 16*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xffdcf9cf),
                                          borderRadius: BorderRadius.circular(3*fem),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // rectangle7816Mk (70:1127)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 65*fem,
                                                  height: 16*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(3*fem),
                                                      color: Color(0xff89c56c),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // NaA (70:1128)
                                              left: 24*fem,
                                              top: 4*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 17*fem,
                                                  height: 8*fem,
                                                  child: Text(
                                                    '45%',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 8*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1*ffem/fem,
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
                          // plan21d8 (70:1129)
                          left: 0*fem,
                          top: 140*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(10*fem, 0*fem, 19*fem, 0*fem),
                            width: 350*fem,
                            height: 120*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(26*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // maskgroup5cz (70:1133)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                  width: 100*fem,
                                  height: 100*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/mask-group-FVg.png',
                                    width: 100*fem,
                                    height: 100*fem,
                                  ),
                                ),
                                Container(
                                  // autogrouppnv3b5Y (RZwb72zK61yztKw5vapNv3)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                                  width: 209*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroup3icxuc2 (RZwbXXHWWvrhKhr1LZ3icX)
                                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // difficultySM4 (70:1131)
                                              margin: EdgeInsets.fromLTRB(148*fem, 0*fem, 0*fem, 2*fem),
                                              width: 61*fem,
                                              height: 19*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xff192126),
                                                borderRadius: BorderRadius.only (
                                                  bottomRight: Radius.circular(6*fem),
                                                  bottomLeft: Radius.circular(6*fem),
                                                ),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  'Beginner',
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 10*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5*ffem/fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // visit10place6wQ (70:1136)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                              child: Text(
                                                'Visit 10 Place',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.5*ffem/fem,
                                                  color: Color(0xff192126),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // visit10placein3monthsE22 (70:1137)
                                              'Visit 10 Place in 3 months',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 13*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5*ffem/fem,
                                                color: Color(0x7f192126),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // progressN8E (70:1138)
                                        width: double.infinity,
                                        height: 16*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xfff2f2f2),
                                          borderRadius: BorderRadius.circular(3*fem),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // rectangle781JGn (70:1140)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 113*fem,
                                                  height: 16*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(3*fem),
                                                      color: Color(0xffbbf246),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // oUS (70:1141)
                                              left: 49*fem,
                                              top: 4*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 16*fem,
                                                  height: 8*fem,
                                                  child: Text(
                                                    '75%',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 8*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1*ffem/fem,
                                                      color: Color(0xff192126),
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
                          // plan16yL (70:1142)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 449*fem,
                            height: 445*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // baseqAE (70:1143)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 350*fem,
                                      height: 120*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(23*fem),
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // imageZ6E (70:1144)
                                  left: 10*fem,
                                  top: 10*fem,
                                  child: Container(
                                    width: 439*fem,
                                    height: 435*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // autogroupazymUyt (RZwc3RbMPfimKvCdktazyM)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 118*fem, 12*fem),
                                          width: double.infinity,
                                          height: 100*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroup4x9z1iv (RZvp7zcJ9xtsaDyGQm4X9Z)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                                width: 100*fem,
                                                height: 100*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/auto-group-4x9z.png',
                                                  width: 100*fem,
                                                  height: 100*fem,
                                                ),
                                              ),
                                              Container(
                                                // autogroupn9lt8Hk (RZwc8fwcGaUmhvkgvAn9LT)
                                                margin: EdgeInsets.fromLTRB(0*fem, 14*fem, 0*fem, 8*fem),
                                                width: 209*fem,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // autogroupyhhz3vW (RZwcDvHs9VEn5wJk5SyHhZ)
                                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                                      width: double.infinity,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            // stepavS (70:1147)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                            child: Text(
                                                              '1000 Step',
                                                              style: SafeGoogleFont (
                                                                'Poppins',
                                                                fontSize: 16*ffem,
                                                                fontWeight: FontWeight.w500,
                                                                height: 1.5*ffem/fem,
                                                                color: Color(0xff192126),
                                                              ),
                                                            ),
                                                          ),
                                                          Text(
                                                            // stepinadestinationJLe (70:1148)
                                                            '1000 Step in a Destination',
                                                            style: SafeGoogleFont (
                                                              'Poppins',
                                                              fontSize: 13*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.5*ffem/fem,
                                                              color: Color(0x7f192126),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // progresse9c (70:1151)
                                                      width: double.infinity,
                                                      height: 16*fem,
                                                      decoration: BoxDecoration (
                                                        color: Color(0xfff2f2f2),
                                                        borderRadius: BorderRadius.circular(3*fem),
                                                      ),
                                                      child: Stack(
                                                        children: [
                                                          Positioned(
                                                            // progressAdk (70:1153)
                                                            left: 0*fem,
                                                            top: 0*fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 65*fem,
                                                                height: 16*fem,
                                                                child: Container(
                                                                  decoration: BoxDecoration (
                                                                    borderRadius: BorderRadius.circular(3*fem),
                                                                    color: Color(0xffbbf246),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            // HCa (70:1154)
                                                            left: 24*fem,
                                                            top: 4*fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 17*fem,
                                                                height: 8*fem,
                                                                child: Text(
                                                                  '45%',
                                                                  style: SafeGoogleFont (
                                                                    'Poppins',
                                                                    fontSize: 8*ffem,
                                                                    fontWeight: FontWeight.w500,
                                                                    height: 1*ffem/fem,
                                                                    color: Color(0xff192126),
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
                                          // femaleillustrationBYr (70:1212)
                                          width: 237*fem,
                                          height: 323*fem,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // difficultyYPQ (70:1149)
                                  left: 250*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 81*fem,
                                    height: 19*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xff192126),
                                      borderRadius: BorderRadius.only (
                                        bottomRight: Radius.circular(6*fem),
                                        bottomLeft: Radius.circular(6*fem),
                                      ),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Intermediate',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
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
          );
  }
}