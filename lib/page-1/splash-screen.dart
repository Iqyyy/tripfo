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
      child: TextButton(
        // splashscreenbwL (42:197)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          width: double.infinity,
          height: 844*fem,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
            borderRadius: BorderRadius.circular(30*fem),
            image: DecorationImage (
              fit: BoxFit.cover,
              image: AssetImage (
                'assets/page-1/images/image-1-bg-A6z.png',
              ),
            ),
          ),
          child: Center(
            child: Text(
              'tripfo',
              style: SafeGoogleFont (
                'Inter',
                fontSize: 30*ffem,
                fontWeight: FontWeight.w900,
                height: 1.2125*ffem/fem,
                color: Color(0xffffffff),
              ),
            ),
          ),
        ),
      ),
          );
  }
}