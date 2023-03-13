import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:honoly_restaurant/util/const.dart';
import 'package:honoly_restaurant/views/screens/auth/login.dart';


import 'util/theme_config.dart';

class utMyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: Constants.appName,
      theme: themeData(ThemeConfig.lightTheme),
      // darkTheme: themeData(ThemeConfig.darkTheme),
      home: Login(),
    );
  }

  ThemeData themeData(ThemeData theme) {
    return theme.copyWith(
      textTheme: GoogleFonts.sourceSansProTextTheme(
        theme.textTheme,
      ),
    );
  }
}
