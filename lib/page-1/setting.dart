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
        // settingaCe (139:659)
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
              // rectangle27FJn (139:573)
              left: 0*fem,
              top: 242*fem,
              child: Align(
                child: SizedBox(
                  width: 391*fem,
                  height: 786*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(16*fem),
                      color: Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x51131313),
                          offset: Offset(0*fem, 2*fem),
                          blurRadius: 8*fem,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle30vvi (139:800)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 283*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffcbd2e3),
                      borderRadius: BorderRadius.only (
                        bottomRight: Radius.circular(12*fem),
                        bottomLeft: Radius.circular(12*fem),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group39dq8 (139:801)
              left: 22*fem,
              top: 72*fem,
              child: Container(
                width: 171*fem,
                height: 40*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group17jtA (139:804)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                      width: 40*fem,
                      height: 40*fem,
                      child: Image.asset(
                        'assets/page-1/images/group-17.png',
                        width: 40*fem,
                        height: 40*fem,
                      ),
                    ),
                    Container(
                      // settings4Qe (139:803)
                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                      child: Text(
                        'Settings',
                        style: SafeGoogleFont (
                          'Rubik',
                          fontSize: 28*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.185*ffem/fem,
                          letterSpacing: 0.98*fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group2xkv (139:660)
              left: 18*fem,
              top: 782*fem,
              child: Align(
                child: SizedBox(
                  width: 360*fem,
                  height: 42*fem,
                  child: Image.asset(
                    'assets/page-1/images/group-2-Kkz.png',
                    width: 360*fem,
                    height: 42*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // arrowsarrowlefteNr (139:668)
              left: 22*fem,
              top: 24*fem,
              child: Align(
                child: SizedBox(
                  width: 27*fem,
                  height: 27*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/page-1/images/arrows-arrow-left-7mG.png',
                      width: 27*fem,
                      height: 27*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group12JCW (139:670)
              left: 18*fem,
              top: 136*fem,
              child: Container(
                width: 92*fem,
                height: 114*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group1dVg (139:672)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.23*fem),
                      padding: EdgeInsets.fromLTRB(1*fem, 0.95*fem, 1*fem, 0.95*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-1/images/ellipse-1-BCz.png',
                          ),
                        ),
                      ),
                      child: Center(
                        // ellipse2wWN (139:674)
                        child: SizedBox(
                          width: 90*fem,
                          height: 85.86*fem,
                          child: Image.asset(
                            'assets/page-1/images/ellipse-2-MrN.png',
                            width: 90*fem,
                            height: 85.86*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // selbiH4S (139:675)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
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
                  ],
                ),
              ),
            ),
            Positioned(
              // group32NLn (139:598)
              left: 27*fem,
              top: 299*fem,
              child: Container(
                width: 329*fem,
                height: 310*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // accountsettingst4E (139:599)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                      child: Text(
                        'Account Settings',
                        style: SafeGoogleFont (
                          'Rubik',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.185*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // group31Pmg (139:600)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // editprofilevFp (139:601)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 215*fem, 0*fem),
                            child: Text(
                              'Edit profile',
                              style: SafeGoogleFont (
                                'Rubik',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.185*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // group14F3C (139:602)
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-14.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group30yzn (139:605)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // changepassworddZY (139:606)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 155*fem, 0*fem),
                            child: Text(
                              'Change password',
                              style: SafeGoogleFont (
                                'Rubik',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.185*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // group15xLv (139:607)
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-15-Md8.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group29hZQ (139:620)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // addapaymentmethodSmt (139:621)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 109*fem, 0*fem),
                            child: Text(
                              'Add a payment method',
                              style: SafeGoogleFont (
                                'Rubik',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.185*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // group19Aht (139:622)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-19.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group28ttn (139:610)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                      width: double.infinity,
                      height: 29*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // pushnotificationszwp (139:611)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 122*fem, 0*fem),
                            child: Text(
                              'Push notifications',
                              style: SafeGoogleFont (
                                'Rubik',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.185*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // group20tGW (139:612)
                            padding: EdgeInsets.fromLTRB(30*fem, 3*fem, 4*fem, 4*fem),
                            width: 56*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff000000),
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Align(
                              // ellipse216E (139:614)
                              alignment: Alignment.centerRight,
                              child: SizedBox(
                                width: double.infinity,
                                height: 22*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(11*fem),
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupdlcw8ge (RZwvxoEX7TDbPDGdabDLCw)
                      width: double.infinity,
                      height: 29*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // darkmodesu8 (139:616)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 182*fem, 0*fem),
                            child: Text(
                              'Dark mode',
                              style: SafeGoogleFont (
                                'Rubik',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.185*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // group20nFQ (139:617)
                            padding: EdgeInsets.fromLTRB(30*fem, 3*fem, 4*fem, 4*fem),
                            width: 56*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff000000),
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Align(
                              // ellipse2tpE (139:619)
                              alignment: Alignment.centerRight,
                              child: SizedBox(
                                width: double.infinity,
                                height: 22*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(11*fem),
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
            ),
          ],
        ),
      ),
          );
  }
}