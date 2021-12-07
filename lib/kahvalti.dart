import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:keto_diyet_yeni1/tarifkart.dart';

class Kahvalti extends StatefulWidget {
  const Kahvalti({Key? key}) : super(key: key);

  @override
  _KahvaltiState createState() => _KahvaltiState();
}

class _KahvaltiState extends State<Kahvalti> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          toolbarHeight: 50,
          centerTitle: true,
          title: Text(
            "Kahvaltılıklar",
            style: GoogleFonts.firaSans(
                textStyle:
                    TextStyle(fontWeight: FontWeight.bold, fontSize: 16)),
          ),
        ),
        body: RecipeCard(
            title: "Badem Ekmeği",
            cookTime: "20 Dakika",
            rating: "4",
            thumbnailUrl:
                "https://i.lezzet.com.tr/images-xxlarge-recipe/badem-ekmegi-9594e091-0613-4955-9920-a02a0824cf98.jpg"));
  }
}
