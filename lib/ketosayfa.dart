import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:keto_diyet_yeni1/kayanyazi.dart';
import 'package:keto_diyet_yeni1/ketotanim.dart';
import 'package:marquee/marquee.dart';
import 'kayanyazi.dart';

class KetoSayfa extends StatefulWidget {
  const KetoSayfa({Key? key}) : super(key: key);

  @override
  _KetoSayfaState createState() => _KetoSayfaState();
}

class _KetoSayfaState extends State<KetoSayfa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        centerTitle: true,
        toolbarHeight: 50,
        title: Text(
          "#ketolivesmatter",
          style: GoogleFonts.firaSans(
              textStyle: TextStyle(fontWeight: FontWeight.w300, fontSize: 16)),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height: 40),
            Container(
              height: 200,
              child: Image.asset("assets/carbs.jpg"),
            ),
            SizedBox(height: 30),
            KetoTanim(),
          ],
        ),
      ),
    );
  }
}
