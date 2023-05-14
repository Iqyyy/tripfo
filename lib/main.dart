import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/homepage.dart';
// import 'package:myapp/page-1/challenge.dart';
// import 'package:myapp/page-1/premium.dart';
// import 'package:myapp/page-1/log-in.dart';
// import 'package:myapp/page-1/log-in-2.dart';
// import 'package:myapp/page-1/splash-screen.dart';
// import 'package:myapp/page-1/search-destination.dart';
// import 'package:myapp/page-1/search-souvenir.dart';
// import 'package:myapp/page-1/nearest-place.dart';
// import 'package:myapp/page-1/list-of-items.dart';
// import 'package:myapp/page-1/list-of-items-KFL.dart';
// import 'package:myapp/page-1/list-of-items-qRx.dart';
// import 'package:myapp/page-1/liked.dart';
// import 'package:myapp/page-1/place.dart';
// import 'package:myapp/page-1/place-UCW.dart';
// import 'package:myapp/page-1/profile.dart';
// import 'package:myapp/page-1/setting.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: Scene(),
		),
		),
	);
	}
}
