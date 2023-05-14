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
        // login2h6n (126:251)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(30*fem),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/page-1/images/image-1-bg-LKg.png',
            ),
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              // exploreanddiscoverindonesiazra (126:253)
              left: 24*fem,
              top: 534*fem,
              child: Align(
                child: SizedBox(
                  width: 306*fem,
                  height: 73*fem,
                  child: Text(
                    'Explore and Discover Indonesia!',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 30*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // browsemillionsoftouristlocatio (126:254)
              left: 23*fem,
              top: 631*fem,
              child: Align(
                child: SizedBox(
                  width: 329*fem,
                  height: 55*fem,
                  child: Text(
                    'Browse millions of tourist location and choose the one that suits you.Tavel the world without any hassle with just one tap.',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 15*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // signinwithgoogleXV8 (186:504)
              left: 16*fem,
              top: 114*fem,
              child: Container(
                width: 358*fem,
                height: 552*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // accountchoiceboxSc6 (I186:504;2:96)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                      padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffdadce0)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // titlejr6 (I186:504;2:215)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // titlecontentsVKU (I186:504;2:188)
                                  margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 196*fem, 8*fem),
                                  padding: EdgeInsets.fromLTRB(0.58*fem, 0*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // googlelogoPve (I186:504;2:189)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.58*fem, 0*fem),
                                        width: 12.83*fem,
                                        height: 12.83*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/google-logo.png',
                                          width: 12.83*fem,
                                          height: 12.83*fem,
                                        ),
                                      ),
                                      Text(
                                        // signinwithgoogleHm8 (I186:504;2:195)
                                        'Sign in with Google',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.4285714286*ffem/fem,
                                          color: Color(0xff5f6368),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // pxborderbottomcoQ (I186:504;2:214)
                                  width: double.infinity,
                                  height: 1*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffdadce0),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupnkk3mRQ (RZweSGmfSdHjQ8z1gvnKk3)
                            padding: EdgeInsets.fromLTRB(40*fem, 36*fem, 41*fem, 39*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // maincontenth4A (I186:504;2:167)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 41*fem),
                                  width: 276*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // header26S (I186:504;2:91)
                                        margin: EdgeInsets.fromLTRB(35*fem, 0*fem, 35*fem, 36*fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // companylogo9gr (I186:504;7:88)
                                              margin: EdgeInsets.fromLTRB(84.5*fem, 0*fem, 84.5*fem, 16*fem),
                                              width: double.infinity,
                                              height: 37*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xfffff0f0),
                                                borderRadius: BorderRadius.circular(6*fem),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  '✌',
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 17*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.1725*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // headertextRPU (I186:504;2:93)
                                              width: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Center(
                                                    // chooseanaccountArr (I186:504;2:94)
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                      child: Text(
                                                        'Choose an account',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 24*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.3333333333*ffem/fem,
                                                          color: Color(0xff202124),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Center(
                                                    // tocontinuetocompanysmG (I186:504;2:95)
                                                    child: RichText(
                                                      textAlign: TextAlign.center,
                                                      text: TextSpan(
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 16*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.5*ffem/fem,
                                                          color: Color(0xff202124),
                                                        ),
                                                        children: [
                                                          TextSpan(
                                                            text: 'to continue to',
                                                          ),
                                                          TextSpan(
                                                            text: ' Company',
                                                            style: SafeGoogleFont (
                                                              'Roboto',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.5*ffem/fem,
                                                              color: Color(0xff1a73e8),
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
                                      Container(
                                        // accountswrapperCh4 (I186:504;2:146)
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // accountoption9sC (I186:504;7:21)
                                              width: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // accountdetailsWhk (I186:504;7:21;7:3)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                                    width: double.infinity,
                                                    height: 36*fem,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // profilepicture3Sn (I186:504;7:21;8:6)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 12*fem, 4*fem),
                                                          width: 28*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            color: Color(0xff7b1fa2),
                                                            borderRadius: BorderRadius.circular(14*fem),
                                                          ),
                                                          child: Center(
                                                            child: Center(
                                                              child: Text(
                                                                'A',
                                                                textAlign: TextAlign.center,
                                                                style: SafeGoogleFont (
                                                                  'Roboto',
                                                                  fontSize: 15*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.1725*ffem/fem,
                                                                  color: Color(0xffffffff),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        TextButton(
                                                          // accountinfohXL (I186:504;7:21;7:5)
                                                          onPressed: () {},
                                                          style: TextButton.styleFrom (
                                                            padding: EdgeInsets.zero,
                                                          ),
                                                          child: Container(
                                                            width: 236*fem,
                                                            height: double.infinity,
                                                            child: Column(
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                Text(
                                                                  // accountnameRy8 (I186:504;7:21;7:6)
                                                                  'Account Name',
                                                                  style: SafeGoogleFont (
                                                                    'Roboto',
                                                                    fontSize: 14*ffem,
                                                                    fontWeight: FontWeight.w500,
                                                                    height: 1.4285714286*ffem/fem,
                                                                    color: Color(0xff3c4043),
                                                                  ),
                                                                ),
                                                                Text(
                                                                  // emailgmailcomwKC (I186:504;7:21;7:7)
                                                                  'email@gmail.com',
                                                                  style: SafeGoogleFont (
                                                                    'Roboto',
                                                                    fontSize: 12*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.3333333333*ffem/fem,
                                                                    color: Color(0xff5f6368),
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
                                                    // rectangle1475RQ (I186:504;7:21;7:9)
                                                    width: double.infinity,
                                                    height: 1*fem,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xffdadce0),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // autogroupuz8bpdt (RZweiBUpeGo7izXq1rUZ8b)
                                              width: double.infinity,
                                              height: 50*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // accountoptionZ5g (I186:504;7:59)
                                                    left: 0*fem,
                                                    top: 0*fem,
                                                    child: Container(
                                                      width: 276*fem,
                                                      height: 48*fem,
                                                      child: Align(
                                                        // rectangle147UiS (I186:504;7:59;7:9)
                                                        alignment: Alignment.topCenter,
                                                        child: SizedBox(
                                                          width: double.infinity,
                                                          height: 1*fem,
                                                          child: Container(
                                                            decoration: BoxDecoration (
                                                              color: Color(0xffdadce0),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // anotheraccountoptionpGW (I186:504;2:147)
                                                    left: 0*fem,
                                                    top: 15*fem,
                                                    child: Container(
                                                      width: 276*fem,
                                                      height: 35*fem,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            // anotheraccountoptionvqL (I186:504;2:148)
                                                            margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 106*fem, 14*fem),
                                                            width: double.infinity,
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Container(
                                                                  // accounticonG8W (I186:504;2:161)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                                                  width: 20*fem,
                                                                  height: 20*fem,
                                                                  child: Image.asset(
                                                                    'assets/page-1/images/account-icon.png',
                                                                    width: 20*fem,
                                                                    height: 20*fem,
                                                                  ),
                                                                ),
                                                                Text(
                                                                  // useanotheraccountnMk (I186:504;2:151)
                                                                  'Use another account',
                                                                  style: SafeGoogleFont (
                                                                    'Roboto',
                                                                    fontSize: 14*ffem,
                                                                    fontWeight: FontWeight.w500,
                                                                    height: 1.4285714286*ffem/fem,
                                                                    color: Color(0xff3c4043),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          Container(
                                                            // rectangle147j26 (I186:504;2:154)
                                                            width: double.infinity,
                                                            height: 1*fem,
                                                            decoration: BoxDecoration (
                                                              color: Color(0xffdadce0),
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
                                Container(
                                  // tocontinuegooglewillshareyourn (I186:504;2:166)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 263*fem,
                                  ),
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.4285714286*ffem/fem,
                                        color: Color(0xff5f6368),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'To continue, Google will share your name, email address, language preference, and profile picture with Company. Before using this app, you can review Company’s\n',
                                        ),
                                        TextSpan(
                                          text: 'privacy policy',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.4285714286*ffem/fem,
                                            color: Color(0xff1a73e8),
                                          ),
                                        ),
                                        TextSpan(
                                          text: ' and ',
                                        ),
                                        TextSpan(
                                          text: 'terms of service',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.4285714286*ffem/fem,
                                            color: Color(0xff1a73e8),
                                          ),
                                        ),
                                        TextSpan(
                                          text: '.',
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
                    Container(
                      // footerqWN (I186:504;2:302)
                      margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
                      width: double.infinity,
                      height: 29*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // languageoptionyMg (I186:504;2:168)
                            margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 8*fem, 6*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  // englishunitedstates7Cz (I186:504;2:169)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                    child: Text(
                                      'English (United States)',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3999999364*ffem/fem,
                                        color: Color(0xff202124),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // arrowDWv (I186:504;2:170)
                                  width: 8*fem,
                                  height: 4*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/arrow.png',
                                    width: 8*fem,
                                    height: 4*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // rightbuttonsxjQ (I186:504;2:233)
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // footerbuttonK4A (I186:504;7:70)
                                  width: 57*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(2*fem),
                                  ),
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        'Help',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.3999999364*ffem/fem,
                                          color: Color(0xff757575),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // footerbuttonc3G (I186:504;7:72)
                                  width: 72*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(2*fem),
                                  ),
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        'Privacy',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.3999999364*ffem/fem,
                                          color: Color(0xff757575),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // footerbutton6z2 (I186:504;7:74)
                                  width: 67*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(2*fem),
                                  ),
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        'Terms',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.3999999364*ffem/fem,
                                          color: Color(0xff757575),
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
          ],
        ),
      ),
          );
  }
}