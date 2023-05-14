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
        // nearestplace3rE (139:466)
        padding: EdgeInsets.fromLTRB(18*fem, 24*fem, 12*fem, 0*fem),
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
              // arrowsarrowleftXWW (139:545)
              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 3*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 27*fem,
                  height: 27*fem,
                  child: Image.asset(
                    'assets/page-1/images/arrows-arrow-left.png',
                    width: 27*fem,
                    height: 27*fem,
                  ),
                ),
              ),
            ),
            Container(
              // findyournearestplaceherenBY (139:544)
              margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 26*fem),
              constraints: BoxConstraints (
                maxWidth: 277*fem,
              ),
              child: Text(
                'Find your nearest place here!',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 24*ffem,
                  fontWeight: FontWeight.w800,
                  height: 1.2125*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // group185Ae (139:473)
              margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 8*fem, 16*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(20*fem),
              ),
              child: Center(
                // rectangle19REW (139:474)
                child: SizedBox(
                  width: 344*fem,
                  height: 166*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(20*fem),
                    child: Image.asset(
                      'assets/page-1/images/rectangle-19-gfQ.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // group19kGn (139:475)
              margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 8*fem, 16*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(20*fem),
              ),
              child: Center(
                // rectangle19HnW (139:476)
                child: SizedBox(
                  width: 344*fem,
                  height: 166*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(20*fem),
                    child: Image.asset(
                      'assets/page-1/images/rectangle-19-uSN.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // autogroup4pas1yQ (RZwk7h96mWUazxZsqu4pas)
              margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 8*fem, 16*fem),
              width: double.infinity,
              height: 166*fem,
              child: Stack(
                children: [
                  Positioned(
                    // locationicon9Jv (139:467)
                    left: 195*fem,
                    top: 118*fem,
                    child: Align(
                      child: SizedBox(
                        width: 10*fem,
                        height: 13.7*fem,
                        child: Image.asset(
                          'assets/page-1/images/locationicon-c3p.png',
                          width: 10*fem,
                          height: 13.7*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group20rDL (139:477)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 344*fem,
                      height: 166*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(20*fem),
                      ),
                      child: Center(
                        // rectangle19yok (139:478)
                        child: SizedBox(
                          width: 344*fem,
                          height: 166*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20*fem),
                            child: Image.asset(
                              'assets/page-1/images/rectangle-19-Fjt.png',
                              fit: BoxFit.cover,
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
              // autogrouphzomWHt (RZwkCrfAMxcunZB75dhZoM)
              width: double.infinity,
              height: 166*fem,
              child: Stack(
                children: [
                  Positioned(
                    // group21eut (139:479)
                    left: 8*fem,
                    top: 0*fem,
                    child: Container(
                      width: 344*fem,
                      height: 166*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(20*fem),
                      ),
                      child: Center(
                        // rectangle19yxA (139:480)
                        child: SizedBox(
                          width: 344*fem,
                          height: 166*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20*fem),
                            child: Image.asset(
                              'assets/page-1/images/rectangle-19-mZ8.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group2uqp (139:522)
                    left: 0*fem,
                    top: 101*fem,
                    child: Align(
                      child: SizedBox(
                        width: 360*fem,
                        height: 42*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-2-u4i.png',
                          width: 360*fem,
                          height: 42*fem,
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