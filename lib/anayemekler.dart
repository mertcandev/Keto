import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:keto_diyet_yeni1/tarifdetay.dart';
import 'package:keto_diyet_yeni1/tarifkart.dart';
import 'package:keto_diyet_yeni1/tarifler.dart';

class AnaYemekler extends StatefulWidget {
  const AnaYemekler({Key? key}) : super(key: key);

  @override
  _AnaYemeklerState createState() => _AnaYemeklerState();
}

class _AnaYemeklerState extends State<AnaYemekler> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          toolbarHeight: 50,
          centerTitle: true,
          title: Text(
            "Ana Yemekler",
            style: GoogleFonts.firaSans(
                textStyle:
                    TextStyle(fontWeight: FontWeight.bold, fontSize: 16)),
          ),
        ),
        body: Center(
          child: SingleChildScrollView(
            child: Container(
              margin: EdgeInsets.only(top: 10, bottom: 10),
              //height: MediaQuery.of(context).size.height,
              child: Column(
                children: [
                  InkWell(
                    child: Container(
                        height: MediaQuery.of(context).size.height / 5,
                        width: MediaQuery.of(context).size.width,
                        child: RecipeCard(
                            title: "Chia Tohumlu Yaprak Sarma",
                            cookTime: "1.5 Saat",
                            rating: "5",
                            thumbnailUrl:
                                "https://i.lezzet.com.tr/images-xxlarge-recipe/chia-tohumlu-yaprak-sarma-fbc6fc25-65af-4c61-aa3c-35a7028e52b7.jpg")),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => TarifDetay(
                                  tarifIsim: "Chia Tohumlu Yaprak Sarma",
                                  kacKisilik: "4 Kişilik",
                                  sure: "1.5 Saat",
                                  malzemelerBaslik:
                                      "Chia Tohumlu Yaprak Sarma Tarifi İçin Malzemeler",
                                  malzemeler:
                                      "60 adet asma yaprağı, kuzu kemiği, 1 adet soğan, 500 ml ketojenik sebze suyu, 2 çorba kaşığı zeytinyağı, 600 g dana-kuzu karışık kıyma, 1 adet soğan, 2 diş sarımsak, 100 g chia tohumu, 1 adet domates, 2 adet taze soğan (Sadece beyaz kısmı), 1 çorba kaşığı zeytinyağı, 1 çay kaşığı kuru nane, 1 çay kaşığı sumak, 1 çay kaşığı tuz, taze çekilmiş karabiber, 2 adet domates (İçi alınmış), 2 adet taze soğan, 1 çay kaşığı kuru nane, 1 çorba kaşığı zeytinyağı, 1 çorba kaşığı tereyağı, 200 g süzme yoğurt",
                                  yapilisBaslik:
                                      "Chia Tohumlu Yaprak Sarma nasıl yapılır?",
                                  yapilisAnlatim:
                                      "Yaprakları ılık bir suyun içinde sertliğine bağlı olarak 30-40 dakika süreyle beklemeye bırakın. İç harcı için kuru soğanları ince ince,  taze soğanları ise ince dilimler halinde kesin. Sarımsakları rendeleyin ve kabuklarını soyduğunuz  domatesi küp küp doğrayın. Derin bir karıştırma kabına aldığınız kıymanın üstüne bu malzemelerle birlikte chia tohumunu, zeytinyağını ve baharatları ekleyerek yoğurun. Bir kaç parça yaprağı daha sonra kullanmak üzere ayırdıktan sonra sarmaları istediğiniz büyüklükte sarın. Büyük boy bir tencerenin alt kısmına dilim dilim kesilmiş kuru soğanı, kuzu kemiğini koyun ve üzerini boş yapraklarla kapatın. Hazırladığınız sarmaları yuvarlak bir biçimde iki kat olarak tencereye dizin ve üzerine terayağı, zeytinyağını ekledikten sonra sebze suyunu sarmaların üzerini kapatacak şekilde ilave edin. Boş yapraklarla üzerini kapatarak  ufak bir tabağı sarmaların üzerine yerleştirmeyi unutmayın. Sarmaları suyu kaynaya kadar yüksek, daha sonra da kısık ateşte 35-40 dakika pişirin. Sos için ayırdığınız domates içlerini dörde bölerek küçük küpler halinde, taze soğanları ise geniş dilimler halinde kesin. Ufak bir tavaya zeytinyağını koyarak ısıtın ve  domatesleri ilave ederek 1-2 dakika soteleyin. Daha sonra tereyağını ekleyerek eritin.Kuru naneyi ilave ederek karıştırın. Ocaktan almadan önce taze soğanları da ekleyin. Yaprak sarmaları tabağa alın ve sırasıyla ilk olarak sosu, en üste de süzme yoğurdu ekleyerek servis edin. Asma  yapraklarını  ılık suda bekletme süresi tamamen yaprağın tuzuna ve sertliğine bağlıdır. Kontrol için yapraktan ufak bir parça koparıp tadına bakarak tuzunu ve sertliğini anlayabilirsiniz. ",
                                  gorselUrl:
                                      "https://i.lezzet.com.tr/images-xxlarge-recipe/chia-tohumlu-yaprak-sarma-fbc6fc25-65af-4c61-aa3c-35a7028e52b7.jpg")));
                    },
                  ),
                ],
              ),
            ),
          ),
        ));
  }
}
