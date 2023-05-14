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
        // loginEmc (2:704)
        padding: EdgeInsets.fromLTRB(23*fem, 534*fem, 26*fem, 84*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(30*fem),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/page-1/images/image-1-bg.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // exploreanddiscoverindonesiaJmU (2:706)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0*fem),
              constraints: BoxConstraints (
                maxWidth: 306*fem,
              ),
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
            SizedBox(
              height: 24*fem,
            ),
            Container(
              // browsemillionsoftouristlocatio (2:707)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
              constraints: BoxConstraints (
                maxWidth: 329*fem,
              ),
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
            SizedBox(
              height: 24*fem,
            ),
            TextButton(
              // group1nq4 (2:708)
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
                width: double.infinity,
                height: 50*fem,
                decoration: BoxDecoration (
                  color: Color(0xff4682b4),
                  borderRadius: BorderRadius.circular(20*fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x3f000000),
                      offset: Offset(0*fem, 4*fem),
                      blurRadius: 2*fem,
                    ),
                  ],
                ),
                child: Center(
                  child: Text(
                    'Log In with Gmail',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 15*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125*ffem/fem,
                      color: Color(0xffffffff),
                    ),
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