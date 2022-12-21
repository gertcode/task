import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginPage extends StatefulWidget {
  LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Color.fromRGBO(34, 47, 62, 1.0),
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Hola de nuevo!",
              style: GoogleFonts.notoSans(color: Colors.white, fontSize: 26),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "Inicia sesión para continuar",
              style: GoogleFonts.notoSans(fontSize: 20, color: Colors.white),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              padding: EdgeInsets.only(left: 5, right: 5),
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey),
                  borderRadius: BorderRadius.circular(10)),
              margin: EdgeInsets.only(left: 50, right: 50),
              width: MediaQuery.of(context).size.width,
              height: 60,
              child: Center(
                child: TextField(
                  style:
                      GoogleFonts.notoSans(fontSize: 20, color: Colors.white),
                  decoration: InputDecoration(
                      border: InputBorder.none,
                      hintStyle: GoogleFonts.notoSans(
                          fontSize: 20, color: Colors.white),
                      hintText: 'Introduce tu usuario'),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              padding: EdgeInsets.only(left: 5, right: 5),
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey),
                  borderRadius: BorderRadius.circular(10)),
              margin: EdgeInsets.only(left: 50, right: 50),
              width: MediaQuery.of(context).size.width,
              height: 60,
              child: Center(
                child: TextField(
                  style:
                      GoogleFonts.notoSans(fontSize: 20, color: Colors.white),
                  decoration: InputDecoration(
                      border: InputBorder.none,
                      hintStyle: GoogleFonts.notoSans(
                          fontSize: 20, color: Colors.white),
                      hintText: 'Introduce tu password'),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              decoration: BoxDecoration(
                  color: Color.fromRGBO(106, 176, 76, 1.0),
                  borderRadius: BorderRadius.circular(10)),
              margin: EdgeInsets.only(left: 50, right: 50),
              width: MediaQuery.of(context).size.width,
              height: 60,
              child: Center(
                child: Text(
                  "Log In",
                  style:
                      GoogleFonts.notoSans(color: Colors.white, fontSize: 20),
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              "Registrarme",
              style: GoogleFonts.notoSans(fontSize: 14, color: Colors.white),
            ),
          ],
        ),
      ),
    );
  }
}
