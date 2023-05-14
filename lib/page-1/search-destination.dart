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
        // searchdestinationigW (16:7277)
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
              // group16C5t (16:7460)
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
                    // basicsearchrAS (16:7464)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.29*fem, 0.29*fem),
                    width: 19.71*fem,
                    height: 19.71*fem,
                    child: Image.asset(
                      'assets/page-1/images/basic-search-FDG.png',
                      width: 19.71*fem,
                      height: 19.71*fem,
                    ),
                  ),
                  Container(
                    // pilihlokasiYox (16:7462)
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
                    // basicoptionsFyG (16:7463)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/page-1/images/basic-options-4cN.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupfxkpaEr (RZwgKYxukgTMqoC4tofxkP)
              margin: EdgeInsets.fromLTRB(96*fem, 0*fem, 103*fem, 20*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // destinationi6A (18:7530)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                    child: Text(
                      'Destination',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff4682b4),
                      ),
                    ),
                  ),
                  TextButton(
                    // souvenirS2A (18:7531)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Text(
                      'Souvenir',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff6b6b6b),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupovvrMev (RZwgS8cHAw4HiQsLpnoVVR)
              margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 8*fem, 16*fem),
              width: double.infinity,
              height: 530*fem,
              child: Stack(
                children: [
                  Positioned(
                    // locationiconHHg (16:7307)
                    left: 195*fem,
                    top: 482*fem,
                    child: Align(
                      child: SizedBox(
                        width: 10*fem,
                        height: 13.7*fem,
                        child: Image.asset(
                          'assets/page-1/images/locationicon-ege.png',
                          width: 10*fem,
                          height: 13.7*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group18b3U (16:7496)
                    left: 0*fem,
                    top: 0*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 344*fem,
                        height: 166*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(20*fem),
                        ),
                        child: Center(
                          // rectangle19Hgz (16:7497)
                          child: SizedBox(
                            width: 344*fem,
                            height: 166*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20*fem),
                              child: Image.asset(
                                'assets/page-1/images/rectangle-19-mDG.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group19R2W (16:7498)
                    left: 0*fem,
                    top: 182*fem,
                    child: Container(
                      width: 344*fem,
                      height: 166*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(20*fem),
                      ),
                      child: Center(
                        // rectangle19XrE (16:7499)
                        child: SizedBox(
                          width: 344*fem,
                          height: 166*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20*fem),
                            child: Image.asset(
                              'assets/page-1/images/rectangle-19-GdU.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group20Tjt (16:7500)
                    left: 0*fem,
                    top: 104*fem,
                    child: Container(
                      width: 344*fem,
                      height: 426*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupxvdmnXG (RZwh3HGNvagN6dn2QQXvDM)
                            padding: EdgeInsets.fromLTRB(23*fem, 0*fem, 23*fem, 25*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // group24Wy4 (18:7645)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 143*fem),
                                  width: 79*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogroupg3sprGE (RZwhVBgtBJ1fd2kzWdG3SP)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // locationiconyre (18:7646)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0.3*fem),
                                              width: 10*fem,
                                              height: 13.7*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/locationicon-RFL.png',
                                                width: 10*fem,
                                                height: 13.7*fem,
                                              ),
                                            ),
                                            Text(
                                              // gununghXk (18:7648)
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
                                        // jogjaF3U (18:7647)
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
                                        // autogroup1ax7ZZx (RZwhaWsLLfPMbTFsbT1ax7)
                                        margin: EdgeInsets.fromLTRB(0.42*fem, 0*fem, 39*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // basicuseru82 (18:7649)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.42*fem, 0*fem),
                                              width: 9.17*fem,
                                              height: 9.17*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/basic-user-nfQ.png',
                                                width: 9.17*fem,
                                                height: 9.17*fem,
                                              ),
                                            ),
                                            Container(
                                              // pVt (18:7650)
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
                                  // group23w4i (18:7630)
                                  width: 79*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogrouppq5rHPU (RZwhBcMqJUCdRvJeipPq5R)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // locationiconDY2 (18:7631)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0.3*fem),
                                              width: 10*fem,
                                              height: 13.7*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/locationicon-Hev.png',
                                                width: 10*fem,
                                                height: 13.7*fem,
                                              ),
                                            ),
                                            Text(
                                              // gunung89C (18:7633)
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
                                        // jogjas6n (18:7632)
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
                                        // autogroupgbqbPav (RZwhGGtjCAerf3EvRHgBQB)
                                        margin: EdgeInsets.fromLTRB(0.42*fem, 0*fem, 39*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // basicuserKzN (18:7634)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.42*fem, 0*fem),
                                              width: 9.17*fem,
                                              height: 9.17*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/basic-user-EUv.png',
                                                width: 9.17*fem,
                                                height: 9.17*fem,
                                              ),
                                            ),
                                            Container(
                                              // ErS (18:7635)
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
                            // autogroupymxjAEJ (RZwgd3TmM3eiSVham4ymxj)
                            padding: EdgeInsets.fromLTRB(23*fem, 109*fem, 23*fem, 11*fem),
                            width: double.infinity,
                            height: 166*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(20*fem),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/rectangle-19-bg-gw8.png',
                                ),
                              ),
                            ),
                            child: Container(
                              // group224qU (18:7629)
                              width: 79*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // autogroupvhw5DCa (RZwgksa42BUtDJZFYDVHw5)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // locationiconkTQ (18:7601)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0.3*fem),
                                          width: 10*fem,
                                          height: 13.7*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/locationicon-j5p.png',
                                            width: 10*fem,
                                            height: 13.7*fem,
                                          ),
                                        ),
                                        Text(
                                          // gunung4yt (18:7603)
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
                                    // jogjapTG (18:7602)
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
                                    // autogroupmefqLRc (RZwgqY6wusw7SRVXEgmeFq)
                                    margin: EdgeInsets.fromLTRB(0.42*fem, 0*fem, 39*fem, 0*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // basicuser58J (18:7604)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.42*fem, 0*fem),
                                          width: 9.17*fem,
                                          height: 9.17*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/basic-user-uLi.png',
                                            width: 9.17*fem,
                                            height: 9.17*fem,
                                          ),
                                        ),
                                        Container(
                                          // Bh8 (18:7605)
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
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupx1vwiBG (RZwiBFNTg1w21cSRZLx1vw)
              width: double.infinity,
              height: 166*fem,
              child: Stack(
                children: [
                  Positioned(
                    // group21f6W (16:7502)
                    left: 8*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(23*fem, 103*fem, 23*fem, 17*fem),
                      width: 344*fem,
                      height: 166*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(20*fem),
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-1/images/rectangle-19-bg.png',
                          ),
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupdwjoj6N (RZwiJk9yDKJTQmWneKDwJo)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 219*fem, 2*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // locationiconsTU (18:7615)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0.3*fem),
                                  width: 10*fem,
                                  height: 13.7*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/locationicon-Fre.png',
                                    width: 10*fem,
                                    height: 13.7*fem,
                                  ),
                                ),
                                Text(
                                  // gunungBj4 (18:7617)
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
                            // jogja8eJ (18:7616)
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
                            // autogroupyupxGEi (RZwiQ5LRNgg9PC1fj8yUpX)
                            margin: EdgeInsets.fromLTRB(0.42*fem, 0*fem, 258*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // basicuserCPG (18:7618)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.42*fem, 0*fem),
                                  width: 9.17*fem,
                                  height: 9.17*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/basic-user-ZGa.png',
                                    width: 9.17*fem,
                                    height: 9.17*fem,
                                  ),
                                ),
                                Container(
                                  // isQ (18:7619)
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
                  ),
                  Positioned(
                    // group2eWA (16:7314)
                    left: 0*fem,
                    top: 97*fem,
                    child: Align(
                      child: SizedBox(
                        width: 360*fem,
                        height: 42*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-2-AG6.png',
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