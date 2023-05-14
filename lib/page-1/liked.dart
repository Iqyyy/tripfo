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
        // likedS5c (18:7660)
        padding: EdgeInsets.fromLTRB(18*fem, 42*fem, 12*fem, 13*fem),
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
              // autogroupchwv7xS (RZwkx5v8e7vCipmwD2chwV)
              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 12*fem, 16*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // findyourfavoriteplacehererQE (18:7661)
                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 25*fem, 0*fem),
                    constraints: BoxConstraints (
                      maxWidth: 279*fem,
                    ),
                    child: Text(
                      'Find your favorite place here!',
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
                    // autogroup2a4pwRg (RZwmCAM1bftZzbXaDz2A4P)
                    width: 40*fem,
                    height: 40*fem,
                    child: Image.asset(
                      'assets/page-1/images/auto-group-2a4p.png',
                      width: 40*fem,
                      height: 40*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupgvctqX4 (RZwmJ5LpkFa37ueEmcgVcT)
              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 7*fem, 10*fem),
              width: double.infinity,
              height: 110*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group12XPt (21:7946)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(9.91*fem, 9.29*fem, 9.91*fem, 9.29*fem),
                    width: 110*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/rectangle-5-bg-Vee.png',
                        ),
                      ),
                    ),
                    child: Align(
                      // vectorDg2 (21:7948)
                      alignment: Alignment.topLeft,
                      child: SizedBox(
                        width: 7.39*fem,
                        height: 5.71*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-G4v.png',
                          width: 7.39*fem,
                          height: 5.71*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // group14u34 (21:7955)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(9.91*fem, 9.29*fem, 9.91*fem, 9.29*fem),
                    width: 110*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/rectangle-5-bg-rp6.png',
                        ),
                      ),
                    ),
                    child: Align(
                      // vectorgT8 (21:7957)
                      alignment: Alignment.topLeft,
                      child: SizedBox(
                        width: 7.39*fem,
                        height: 5.71*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-8sG.png',
                          width: 7.39*fem,
                          height: 5.71*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // group15CgN (21:7958)
                    padding: EdgeInsets.fromLTRB(9.91*fem, 9.29*fem, 9.91*fem, 9.29*fem),
                    width: 110*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/rectangle-5-bg-k3p.png',
                        ),
                      ),
                    ),
                    child: Align(
                      // vectorVvN (21:7960)
                      alignment: Alignment.topLeft,
                      child: SizedBox(
                        width: 7.39*fem,
                        height: 5.71*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-vWi.png',
                          width: 7.39*fem,
                          height: 5.71*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupuxkw2fQ (RZwmWV9p2dEkXRVMKguxkw)
              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 7*fem, 10*fem),
              width: double.infinity,
              height: 110*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group16kLW (21:7961)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(9.91*fem, 9.29*fem, 9.91*fem, 9.29*fem),
                    width: 110*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/rectangle-5-bg-cBg.png',
                        ),
                      ),
                    ),
                    child: Align(
                      // vectorpLN (21:7963)
                      alignment: Alignment.topLeft,
                      child: SizedBox(
                        width: 7.39*fem,
                        height: 5.71*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-qt2.png',
                          width: 7.39*fem,
                          height: 5.71*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // group17jy8 (21:7964)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(9.91*fem, 9.29*fem, 9.91*fem, 9.29*fem),
                    width: 110*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/rectangle-5-bg-Lkv.png',
                        ),
                      ),
                    ),
                    child: Align(
                      // vectorRqx (21:7966)
                      alignment: Alignment.topLeft,
                      child: SizedBox(
                        width: 7.39*fem,
                        height: 5.71*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-T6n.png',
                          width: 7.39*fem,
                          height: 5.71*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // group18ktE (21:7967)
                    padding: EdgeInsets.fromLTRB(9.91*fem, 9.29*fem, 9.91*fem, 9.29*fem),
                    width: 110*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/rectangle-5-bg-Ysx.png',
                        ),
                      ),
                    ),
                    child: Align(
                      // vectorFpz (21:7969)
                      alignment: Alignment.topLeft,
                      child: SizedBox(
                        width: 7.39*fem,
                        height: 5.71*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-tpe.png',
                          width: 7.39*fem,
                          height: 5.71*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup13gbPRQ (RZwmhypfBx8xQPwNin13Gb)
              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 7*fem, 10*fem),
              width: double.infinity,
              height: 110*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group19JoG (21:7997)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(9.91*fem, 9.29*fem, 9.91*fem, 9.29*fem),
                    width: 110*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/rectangle-5-bg-31Q.png',
                        ),
                      ),
                    ),
                    child: Align(
                      // vectorQLW (21:7999)
                      alignment: Alignment.topLeft,
                      child: SizedBox(
                        width: 7.39*fem,
                        height: 5.71*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-j4J.png',
                          width: 7.39*fem,
                          height: 5.71*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // group20jNn (21:8000)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(9.91*fem, 9.29*fem, 9.91*fem, 9.29*fem),
                    width: 110*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/rectangle-5-bg-mUJ.png',
                        ),
                      ),
                    ),
                    child: Align(
                      // vectordDG (21:8002)
                      alignment: Alignment.topLeft,
                      child: SizedBox(
                        width: 7.39*fem,
                        height: 5.71*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-JvJ.png',
                          width: 7.39*fem,
                          height: 5.71*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // group21Zci (21:8003)
                    padding: EdgeInsets.fromLTRB(9.91*fem, 9.29*fem, 9.91*fem, 9.29*fem),
                    width: 110*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/rectangle-5-bg-W5L.png',
                        ),
                      ),
                    ),
                    child: Align(
                      // vectorGX8 (21:8005)
                      alignment: Alignment.topLeft,
                      child: SizedBox(
                        width: 7.39*fem,
                        height: 5.71*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-mGS.png',
                          width: 7.39*fem,
                          height: 5.71*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup7i7qo1G (RZwmvDyFuQaJd5tqRm7i7q)
              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 7*fem, 10*fem),
              width: double.infinity,
              height: 110*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group22JTp (21:8006)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(9.91*fem, 9.29*fem, 9.91*fem, 9.29*fem),
                    width: 110*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/rectangle-5-bg-wKL.png',
                        ),
                      ),
                    ),
                    child: Align(
                      // vectormsC (21:8008)
                      alignment: Alignment.topLeft,
                      child: SizedBox(
                        width: 7.39*fem,
                        height: 5.71*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-Y1C.png',
                          width: 7.39*fem,
                          height: 5.71*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // group23JML (21:8009)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(9.91*fem, 9.29*fem, 9.91*fem, 9.29*fem),
                    width: 110*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/rectangle-5-bg-8k6.png',
                        ),
                      ),
                    ),
                    child: Align(
                      // vectorPta (21:8011)
                      alignment: Alignment.topLeft,
                      child: SizedBox(
                        width: 7.39*fem,
                        height: 5.71*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-pPQ.png',
                          width: 7.39*fem,
                          height: 5.71*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // group24KXL (21:8012)
                    padding: EdgeInsets.fromLTRB(9.91*fem, 9.29*fem, 9.91*fem, 9.29*fem),
                    width: 110*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/rectangle-5-bg-de6.png',
                        ),
                      ),
                    ),
                    child: Align(
                      // vector2Ar (21:8014)
                      alignment: Alignment.topLeft,
                      child: SizedBox(
                        width: 7.39*fem,
                        height: 5.71*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-Mcr.png',
                          width: 7.39*fem,
                          height: 5.71*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupco9hZAn (RZwn6tLAE9KgZvtbbQco9H)
              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 7*fem, 10*fem),
              width: double.infinity,
              height: 110*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group28tD4 (21:8033)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(9.91*fem, 9.29*fem, 9.91*fem, 9.29*fem),
                    width: 110*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/rectangle-5-bg-jPc.png',
                        ),
                      ),
                    ),
                    child: Align(
                      // vectorhwC (21:8035)
                      alignment: Alignment.topLeft,
                      child: SizedBox(
                        width: 7.39*fem,
                        height: 5.71*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-6fY.png',
                          width: 7.39*fem,
                          height: 5.71*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // group29qXc (21:8036)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(9.91*fem, 9.29*fem, 9.91*fem, 9.29*fem),
                    width: 110*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/rectangle-5-bg-wQA.png',
                        ),
                      ),
                    ),
                    child: Align(
                      // vector8Fp (21:8038)
                      alignment: Alignment.topLeft,
                      child: SizedBox(
                        width: 7.39*fem,
                        height: 5.71*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-NNa.png',
                          width: 7.39*fem,
                          height: 5.71*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // group304fG (21:8039)
                    padding: EdgeInsets.fromLTRB(9.91*fem, 9.29*fem, 9.91*fem, 9.29*fem),
                    width: 110*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/rectangle-5-bg.png',
                        ),
                      ),
                    ),
                    child: Align(
                      // vectoryGS (21:8041)
                      alignment: Alignment.topLeft,
                      child: SizedBox(
                        width: 7.39*fem,
                        height: 5.71*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-6uU.png',
                          width: 7.39*fem,
                          height: 5.71*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupktrdhy8 (RZwnH8Y68azeYiAE9LKtRd)
              width: double.infinity,
              height: 110*fem,
              child: Stack(
                children: [
                  Positioned(
                    // group25Fjk (21:8024)
                    left: 4*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(9.91*fem, 9.29*fem, 9.91*fem, 9.29*fem),
                      width: 110*fem,
                      height: 110*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(10*fem),
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-1/images/rectangle-5-bg-Pqg.png',
                          ),
                        ),
                      ),
                      child: Align(
                        // vectorj98 (21:8026)
                        alignment: Alignment.topLeft,
                        child: SizedBox(
                          width: 7.39*fem,
                          height: 5.71*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-YJi.png',
                            width: 7.39*fem,
                            height: 5.71*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group263fc (21:8027)
                    left: 124*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(9.91*fem, 9.29*fem, 9.91*fem, 9.29*fem),
                      width: 110*fem,
                      height: 110*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(10*fem),
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-1/images/rectangle-5-bg-NeA.png',
                          ),
                        ),
                      ),
                      child: Align(
                        // vectorjHY (21:8029)
                        alignment: Alignment.topLeft,
                        child: SizedBox(
                          width: 7.39*fem,
                          height: 5.71*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-P6v.png',
                            width: 7.39*fem,
                            height: 5.71*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group27GHU (21:8030)
                    left: 243*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(9.91*fem, 9.29*fem, 9.91*fem, 9.29*fem),
                      width: 110*fem,
                      height: 110*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(10*fem),
                        image: DecorationImage (
                          image: AssetImage (
                            'assets/page-1/images/rectangle-5-bg-puC.png',
                          ),
                        ),
                      ),
                      child: Align(
                        // vector96N (21:8032)
                        alignment: Alignment.topLeft,
                        child: SizedBox(
                          width: 7.39*fem,
                          height: 5.71*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-4U6.png',
                            width: 7.39*fem,
                            height: 5.71*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group25Ev (18:7698)
                    left: 0*fem,
                    top: 61*fem,
                    child: Align(
                      child: SizedBox(
                        width: 360*fem,
                        height: 42*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-2-KJn.png',
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