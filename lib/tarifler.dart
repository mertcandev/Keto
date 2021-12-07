import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:keto_diyet_yeni1/anayemekler.dart';
import 'package:keto_diyet_yeni1/kahvalti.dart';
import 'package:keto_diyet_yeni1/tatlilar.dart';

class Recepies extends StatelessWidget {
  const Recepies({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 50,
        centerTitle: true,
        title: Text(
          "Tarifler",
          style: GoogleFonts.firaSans(
              textStyle: TextStyle(fontWeight: FontWeight.bold, fontSize: 16)),
        ),
      ),
      body: Center(
        child: Padding(
          padding: EdgeInsets.only(
              right: MediaQuery.of(context).size.width / 20,
              left: MediaQuery.of(context).size.width / 20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              InkWell(
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height / 4,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.6),
                        offset: Offset(
                          0.0,
                          10.0,
                        ),
                        blurRadius: 10.0,
                        spreadRadius: -6.0,
                      ),
                    ],
                    borderRadius: BorderRadius.circular(30),
                    image: DecorationImage(
                        image: AssetImage("assets/kahvalti.jpg"),
                        colorFilter: ColorFilter.mode(
                            Colors.black.withOpacity(0.35), BlendMode.multiply),
                        fit: BoxFit.cover),
                  ),
                  child: Align(
                    alignment: Alignment.center,
                    child: Text("Kahvaltılıklar",
                        textAlign: TextAlign.center,
                        style: GoogleFonts.firaSans(
                            color: Colors.white,
                            fontSize: 19,
                            fontWeight: FontWeight.w400)),
                  ),
                ),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Kahvalti()));
                },
              ),
              InkWell(
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height / 4,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.6),
                        offset: Offset(
                          0.0,
                          10.0,
                        ),
                        blurRadius: 10.0,
                        spreadRadius: -6.0,
                      ),
                    ],
                    borderRadius: BorderRadius.circular(30),
                    image: DecorationImage(
                        image: AssetImage("assets/anaogun.jpg"),
                        colorFilter: ColorFilter.mode(
                            Colors.black.withOpacity(0.35), BlendMode.multiply),
                        fit: BoxFit.cover),
                  ),
                  child: Align(
                    alignment: Alignment.center,
                    child: Text("Ana Yemekler",
                        textAlign: TextAlign.center,
                        style: GoogleFonts.firaSans(
                            color: Colors.white,
                            fontSize: 19,
                            fontWeight: FontWeight.w400)),
                  ),
                ),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => AnaYemekler()));
                },
              ),
              InkWell(
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height / 4,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.6),
                        offset: Offset(
                          0.0,
                          10.0,
                        ),
                        blurRadius: 10.0,
                        spreadRadius: -6.0,
                      ),
                    ],
                    borderRadius: BorderRadius.circular(30),
                    image: DecorationImage(
                        image: AssetImage("assets/ketotatli.jpg"),
                        colorFilter: ColorFilter.mode(
                            Colors.black.withOpacity(0.35), BlendMode.multiply),
                        fit: BoxFit.cover),
                  ),
                  child: Align(
                    alignment: Alignment.center,
                    child: Text("Tatlılar",
                        textAlign: TextAlign.center,
                        style: GoogleFonts.firaSans(
                            color: Colors.white,
                            fontSize: 19,
                            fontWeight: FontWeight.w400)),
                  ),
                ),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Tatlilar()));
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
