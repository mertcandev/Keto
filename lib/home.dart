import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:keto_diyet_yeni1/ketosayfa.dart';
import 'package:keto_diyet_yeni1/tarifler.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(height: 300, child: Image.asset("assets/girisresim.jpg")),
            Container(
              padding: EdgeInsets.all(10),
              child: Text(
                "Hoş Geldin!",
                style: GoogleFonts.firaSans(
                    textStyle: const TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                )),
              ),
            ),
            Container(
                padding: EdgeInsets.all(10),
                child: Text(
                  "Medyum Memiş yıllar önce Keto'yu\ncanlı yayında tokatlamıştı. ",
                  textAlign: TextAlign.center,
                  style: GoogleFonts.firaSans(
                      textStyle: const TextStyle(
                    fontWeight: FontWeight.w300,
                    fontSize: 16,
                  )),
                )),
            Container(
              padding: EdgeInsets.all(10),
              child: Text(
                "Ama biz Memiş değiliz.",
                textAlign: TextAlign.center,
                style: GoogleFonts.firaSans(
                    textStyle: const TextStyle(
                  fontWeight: FontWeight.w300,
                  fontSize: 16,
                )),
              ),
            ),
            Container(
              padding: EdgeInsets.all(10),
              child: Text(
                "Keto bizim dostumuzdur.\nKeto yalnız değildir.\nHepimiz Keto'yuz.",
                textAlign: TextAlign.center,
                style: GoogleFonts.firaSans(
                    textStyle: const TextStyle(
                  fontWeight: FontWeight.w300,
                  fontSize: 16,
                )),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Container(
                height: 50,
                width: 300,
                child: ElevatedButton(
                  child: Text(
                    "Ketojenik diyet nedir?",
                    style: GoogleFonts.firaSans(
                        textStyle: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.w500)),
                  ),
                  onPressed: () {
                    Navigator.of(context).pushAndRemoveUntil(
                        MaterialPageRoute(builder: (context) => KetoSayfa()),
                        (route) => true);
                  },
                  style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                    shadowColor: Colors.grey,
                    elevation: 5,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Container(
                height: 50,
                width: 300,
                child: ElevatedButton(
                  child: Text(
                    "Ketojenik Tarifler",
                    style: GoogleFonts.firaSans(
                        textStyle: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.w500)),
                  ),
                  onPressed: () {
                    Navigator.of(context).pushAndRemoveUntil(
                        MaterialPageRoute(builder: (context) => Recepies()),
                        (route) => true);
                  },
                  style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                    shadowColor: Colors.grey,
                    elevation: 5,
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
