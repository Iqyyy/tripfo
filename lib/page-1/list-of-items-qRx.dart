import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 163;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // listofitemsy1g (21:7933)
        padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 8*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0x19000000)),
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(8*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // dropdownoptionitemUj8 (21:7934)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(16*fem, 8*fem, 16*fem, 8*fem),
                  width: double.infinity,
                  decoration: BoxDecoration (
                    color: Color(0x336e4984),
                  ),
                  child: Text(
                    'Nearby',
                    style: SafeGoogleFont (
                      'Fira Sans',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.25*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            TextButton(
              // dropdownoptionitem8og (21:7935)
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(16*fem, 8*fem, 16*fem, 8*fem),
                width: double.infinity,
                child: Text(
                  'Visitors',
                  style: SafeGoogleFont (
                    'Fira Sans',
                    fontSize: 16*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.25*ffem/fem,
                    color: Color(0xff000000),
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