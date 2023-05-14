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
        // searchsouveniruzN (18:7532)
        padding: EdgeInsets.fromLTRB(18*fem, 30*fem, 12*fem, 0*fem),
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
              // group16a4v (18:7534)
              margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 12*fem, 20*fem),
              padding: EdgeInsets.fromLTRB(16*fem, 13*fem, 14*fem, 13*fem),
              width: double.infinity,
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
                    // basicsearchEfG (18:7538)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.29*fem, 0.29*fem),
                    width: 19.71*fem,
                    height: 19.71*fem,
                    child: Image.asset(
                      'assets/page-1/images/basic-search-XwU.png',
                      width: 19.71*fem,
                      height: 19.71*fem,
                    ),
                  ),
                  Container(
                    // pilihlokasiwJn (18:7536)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 167*fem, 0*fem),
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
                  TextButton(
                    // basicoptionsRUr (18:7537)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/page-1/images/basic-options.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup6ogt99x (RZwjWDADt2PnF5sta76oGT)
              margin: EdgeInsets.fromLTRB(96*fem, 0*fem, 103*fem, 20*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // destinationGkN (18:7555)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                    child: Text(
                      'Destination',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff6b6b6b),
                      ),
                    ),
                  ),
                  Text(
                    // souvenirBsL (18:7556)
                    'Souvenir',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 15*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff4682b4),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group18KyY (18:7539)
              margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 8*fem, 16*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(20*fem),
              ),
              child: Center(
                // rectangle19sEN (18:7540)
                child: SizedBox(
                  width: 344*fem,
                  height: 166*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(20*fem),
                    child: Image.asset(
                      'assets/page-1/images/rectangle-19.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // group19AUN (18:7541)
              margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 8*fem, 16*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(20*fem),
              ),
              child: Center(
                // rectangle19uwk (18:7542)
                child: SizedBox(
                  width: 344*fem,
                  height: 166*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(20*fem),
                    child: Image.asset(
                      'assets/page-1/images/rectangle-19-XEe.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // autogroupzjr1Ej8 (RZwjcTUpASXyk3mrouzjR1)
              margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 8*fem, 16*fem),
              width: double.infinity,
              height: 166*fem,
              child: Stack(
                children: [
                  Positioned(
                    // locationiconZmQ (18:7533)
                    left: 195*fem,
                    top: 118*fem,
                    child: Align(
                      child: SizedBox(
                        width: 10*fem,
                        height: 13.7*fem,
                        child: Image.asset(
                          'assets/page-1/images/locationicon-8JJ.png',
                          width: 10*fem,
                          height: 13.7*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group205Dx (18:7543)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 344*fem,
                      height: 166*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(20*fem),
                      ),
                      child: Center(
                        // rectangle19QGE (18:7544)
                        child: SizedBox(
                          width: 344*fem,
                          height: 166*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20*fem),
                            child: Image.asset(
                              'assets/page-1/images/rectangle-19-d1p.png',
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
              // autogroupjg5mvkN (RZwjhsVTcGXMJtDZpHJg5M)
              width: double.infinity,
              height: 166*fem,
              child: Stack(
                children: [
                  Positioned(
                    // group21fhx (18:7545)
                    left: 8*fem,
                    top: 0*fem,
                    child: Container(
                      width: 344*fem,
                      height: 166*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(20*fem),
                      ),
                      child: Center(
                        // rectangle19oJN (18:7546)
                        child: SizedBox(
                          width: 344*fem,
                          height: 166*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20*fem),
                            child: Image.asset(
                              'assets/page-1/images/rectangle-19-xbG.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group2iw8 (18:7547)
                    left: 0*fem,
                    top: 97*fem,
                    child: Align(
                      child: SizedBox(
                        width: 360*fem,
                        height: 42*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-2.png',
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