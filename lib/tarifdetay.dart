import 'package:flutter/material.dart';
import 'package:flutter_fadein/flutter_fadein.dart';
import 'package:google_fonts/google_fonts.dart';

class TarifDetay extends StatelessWidget {
  final String tarifIsim;
  final String kacKisilik;
  final String sure;
  final String malzemelerBaslik;
  final String malzemeler;
  final String yapilisBaslik;
  final String yapilisAnlatim;
  final String gorselUrl;

  TarifDetay(
      {required this.tarifIsim,
      required this.kacKisilik,
      required this.sure,
      required this.malzemelerBaslik,
      required this.malzemeler,
      required this.yapilisBaslik,
      required this.yapilisAnlatim,
      required this.gorselUrl});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        toolbarHeight: 50,
        centerTitle: true,
        title: Text(
          tarifIsim,
          style: GoogleFonts.firaSans(
              textStyle: TextStyle(fontWeight: FontWeight.bold, fontSize: 16)),
        ),
      ),
      body: Container(
        margin: EdgeInsets.only(top: 10, bottom: 10, right: 10, left: 10),
        padding: EdgeInsets.only(top: 5, bottom: 3, right: 5, left: 5),
        decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(color: Colors.black12),
          borderRadius: BorderRadius.all(Radius.circular(10)),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.6),
              offset: Offset(
                0.0,
                0.0,
              ),
              blurRadius: 8.0,
              spreadRadius: -6.0,
            ),
          ],
        ),
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 10, vertical: 20),
                  height: MediaQuery.of(context).size.height / 4,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.6),
                        blurRadius: 10.0,
                        spreadRadius: -5.0,
                      ),
                    ],
                    color: Colors.amber,
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    image: DecorationImage(
                        image: NetworkImage(gorselUrl), fit: BoxFit.cover),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      child: FadeIn(
                        duration: Duration(milliseconds: 400),
                        child: Text(kacKisilik,
                            style: const TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 14,
                                color: Colors.black54)),
                      ),
                    ),
                    FadeIn(
                      duration: Duration(milliseconds: 400),
                      child: Text(sure,
                          style: const TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 14,
                              color: Colors.black54)),
                    ),
                  ],
                ),
                const SizedBox(height: 10),
                Expanded(
                  child: SingleChildScrollView(
                    child: Container(
                      child: Column(
                        children: [
                          Container(
                            padding: EdgeInsets.symmetric(horizontal: 10),
                            width: MediaQuery.of(context).size.width,
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(
                                      top: 8.0, bottom: 10),
                                  child: FadeIn(
                                    duration: Duration(milliseconds: 900),
                                    child: Text(
                                      malzemelerBaslik,
                                      style: const TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ),
                                FadeIn(
                                  duration: Duration(milliseconds: 900),
                                  child: Text(
                                    malzemeler,
                                    style: TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.normal),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: MediaQuery.of(context).size.width,
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(
                                      top: 8.0, bottom: 10),
                                  child: FadeIn(
                                    duration: Duration(milliseconds: 1500),
                                    child: Text(
                                      yapilisBaslik,
                                      style: const TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ),
                                FadeIn(
                                  duration: Duration(milliseconds: 1500),
                                  child: Text(yapilisAnlatim,
                                      overflow: TextOverflow.visible),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
