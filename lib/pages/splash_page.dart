import 'dart:async';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lottie/lottie.dart';
import 'package:task/pages/login_page.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  late Timer timer;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    timer = Timer(
        Duration(seconds: 4),
        () => Navigator.pushReplacement(
            context,
            MaterialPageRoute(
              builder: (context) => LoginPage(),
            )));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        color: Color.fromRGBO(34, 47, 62, 1.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Easy Task!",
              style: GoogleFonts.notoSans(
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 40,
            ),
            Image(
              color: Color.fromRGBO(106, 176, 76, 1.0),
              image: AssetImage("assets/clipboard.png"),
              height: 100,
              width: 100,
            ),
            SizedBox(
              height: 40,
            ),
            Text(
              "Iniciando...",
              style: GoogleFonts.notoSans(
                  color: Colors.white,
                  fontSize: 16,
                  fontWeight: FontWeight.bold),
            )
          ],
        ),
      ),
    );
  }
}
