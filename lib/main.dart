import 'package:flutter/material.dart';
import 'package:myfirstapp/pages/home_page.dart';
import 'package:myfirstapp/pages/login_page.dart';
import 'package:google_fonts/google_fonts.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {

    return MaterialApp(


      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.deepPurple,
      fontFamily: GoogleFonts.lato().fontFamily),
      darkTheme: ThemeData(brightness: Brightness.dark),
      initialRoute: "/login",
      routes: {
        "/" : (context)=>LoginPage(),
      "/home" : (context)=>HomePage(),
        "/login" : (context)=>LoginPage(),

      },
      );

  }
}
