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
              textStyle: TextStyle(fontWeight: FontWeight.bold, fontSize: 16)),
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
                InkWell(
                  child: Container(
                      height: MediaQuery.of(context).size.height / 5,
                      width: MediaQuery.of(context).size.width,
                      child: RecipeCard(
                          title: "Keto Karnabahar Graten",
                          cookTime: "40 Dakika",
                          rating: "5",
                          thumbnailUrl:
                              "https://tr.ketorejim.com/wp-content/uploads/2021/10/Keto-Karnabahar-Graten-ketorejim-01.jpg")),
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => TarifDetay(
                                tarifIsim: "Keto Karnabahar Graten",
                                kacKisilik: "6 Kişilik",
                                sure: "40 Dakika",
                                malzemelerBaslik:
                                    "Keto Karnabahar Graten için malzemeler",
                                malzemeler:
                                    "150 gr rendelenmiş kaşar peyniri, 50 cl sıvı krema, 25 gr tereyağı, 6 adet yumurta, 1 adet karnabahar, 1 adet kabak, 1 yemek kaşığı sarımsak tozu, tuz, karabiber",
                                yapilisBaslik:
                                    "Keto Karnabahar Graten nasıl yapılır?",
                                yapilisAnlatim:
                                    "Karnabaharı büyükçe kesin. 15 dakika kaynar tuzlu suda pişirin. Boşaltın ve bir kenara koyun. Yumurtaları kaynatın, 10 dakika pişirin. Sonra onları soyun ve ikiye bölün. Kabakları rendeleyin. Bir tavaya koyun, 15 gr tereyağı ekleyin ve yüksek ateşte 5 dakika boyunca sürekli karıştırın. Krema ve sarımsak tozunu ekleyin. Sonunda peyniri ekleyin. Bir graten çanağı cömertçe tereyağlayın. Süzülmüş karnabaharı ekleyin, yumurtaları üstte ikiye bölün ve kabak kreması ile örtün. Sonunda gratene güzel bir altın rengi vermek için rendelenmiş peynir serpin. Yaklaşık 10 ila 15 dakika bir fırında pişirin.",
                                gorselUrl:
                                    "https://tr.ketorejim.com/wp-content/uploads/2021/10/Keto-Karnabahar-Graten-ketorejim-01.jpg")));
                  },
                ),
                InkWell(
                  child: Container(
                      height: MediaQuery.of(context).size.height / 5,
                      width: MediaQuery.of(context).size.width,
                      child: RecipeCard(
                          title: "Keto Kabaklı Kaşarlı Tart",
                          cookTime: "1 Saat",
                          rating: "4.5",
                          thumbnailUrl:
                              "https://tr.ketorejim.com/wp-content/uploads/2021/05/keto-kabakli-kasarli-tart-tarifi-ketorejim-01.jpg")),
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => TarifDetay(
                                tarifIsim: "Keto Kabaklı Kaşarlı Tart",
                                kacKisilik: "4 Kişilik",
                                sure: "1 Saat",
                                malzemelerBaslik:
                                    "Keto Kabaklı Kaşarlı Tart için malzemeler",
                                malzemeler:
                                    "Hamuru için: \n 240 gr badem unu, 60 gr tereyağı, 1 adet yumurta, 1 tatlı kaşığı kabartma tozu, 1 tatlı kaşığı tuz. \n\nGarnitür için:\n 250 gr tavuk göğsü, 150 gr Kaşar peyniri, 3 adet kabak, 1 adet soğan, 1 adet yumurta, ½ tatlı kaşığı sarımsak tozu, bir tutam tuz, 1 tatlı kaşığı karabiber",
                                yapilisBaslik:
                                    "Keto Kabaklı Kaşarlı Tart nasıl yapılır?",
                                yapilisAnlatim:
                                    "Küçük bir soğanı ince ince doğrayın ve tavuk göğsünü küpler halinde kesin. Soğan ve tavuğu bir tavaya zeytinyağı ile koyun ve 5 dakika orta ateşte soteleyin. Bu arada kabakları yıkayıp dilimler halinde kesin. Tavaya ilave edip yaklaşık 25 dakika kısık ateşte pişirin. Pişirirken kabaklara yarım tatlı kaşığı sarımsak tozu ekleyin. Bir kaseye badem unu, kabartma tozu ve tuz ekleyip iyice karıştırın. Yumurta ve tereyağını dökün ve hamuru elinizle yoğurun. Bir daire yapmak için avucunuzun içiyle bastırarak hamuru açın. Sebzeler ve tavuk pişirildiğinde biraz soğuması için başka bir kaseye koyun. Sonra peyniri küpler halinde kesin ve bir yumurta, tuz ve karabiber döküp iyice karıştırın. Fırını 180°C’ye ısıtın. Hamuru tart kalıbına yayın ve içine karışımı döküp 30 dakika pişirin. ",
                                gorselUrl:
                                    "https://tr.ketorejim.com/wp-content/uploads/2021/05/keto-kabakli-kasarli-tart-tarifi-ketorejim-01.jpg")));
                  },
                ),
                InkWell(
                  child: Container(
                      height: MediaQuery.of(context).size.height / 5,
                      width: MediaQuery.of(context).size.width,
                      child: RecipeCard(
                          title: "Keto Kızarmış Parmesan Patlıcan Şeritleri",
                          cookTime: "35 Dakika",
                          rating: "5",
                          thumbnailUrl:
                              "https://tr.ketorejim.com/wp-content/uploads/2021/07/keto-kizarmis-parmesan-patlican-seritleri-tarifi-ketorejim-01.jpg")),
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => TarifDetay(
                                tarifIsim:
                                    "Keto Kızarmış Parmesan Patlıcan Şeritleri",
                                kacKisilik: "2 Kişilik",
                                sure: "35 Dakika",
                                malzemelerBaslik:
                                    "Keto Kızarmış Parmesan Patlıcan için malzemeler",
                                malzemeler:
                                    "1 adet patlıcan, ½ su bardağı rendelenmiş Parmesan peyniri, ½ su bardağı badem tozu, 1 adet yumurta, bir tutam tuz, kızartma için zeytinyağı",
                                yapilisBaslik:
                                    "Keto Kızarmış Parmesan Patlıcan nasıl yapılır?",
                                yapilisAnlatim:
                                    "Patlıcanları 1 cm kalınlığında kesin. Kestiğiniz patlıcan dilimlerini 8 dakika buharda pişirin (çok yumuşak olmalılar). Rendelenmiş peynir, tuz ve badem tozunu bir kasede karıştırın. Yağı orta ateşte ısıtmaya başlayın. Yumurtayı bir kasede çatal yardımı ile hafifçe çırpın. Patlıcan dilimlerini yumurtaya bandırarak her tarafını kaplayın ve daha sonra Parmesan/badem tozu karışımına bulayın. Dilimler altın kahverengi olana kadar kızartın. Sıcak Keto Kızarmış Parmesan Patlıcan Şeritleri salata ile servis edebilirsiniz. ",
                                gorselUrl:
                                    "https://tr.ketorejim.com/wp-content/uploads/2021/07/keto-kizarmis-parmesan-patlican-seritleri-tarifi-ketorejim-01.jpg")));
                  },
                ),
                InkWell(
                  child: Container(
                      height: MediaQuery.of(context).size.height / 5,
                      width: MediaQuery.of(context).size.width,
                      child: RecipeCard(
                          title: "Keto Misket Köfte",
                          cookTime: "30 Dakika",
                          rating: "4.5",
                          thumbnailUrl:
                              "https://tr.ketorejim.com/wp-content/uploads/2021/02/keto-misket-kofte-tarifi-ketorejim-01.jpg")),
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => TarifDetay(
                                tarifIsim: "Keto Misket Köfte",
                                kacKisilik: "2 Kişilik",
                                sure: "30 Dakika",
                                malzemelerBaslik:
                                    "Keto Misket Köfte için malzemeler",
                                malzemeler:
                                    "300 gr kuzu ya da dana kıyma, 3 yemek kaşığı bayat Keto ekmeği, 1 adet orta boy soğan, 1 adet yumurta, ¼ demet maydanoz, 1 tatlı kaşığı tuz, ½ tatlı kaşığı kimyon, ½ tatlı kaşığı kuru kekik, ½ tatlı kaşığı karabiber zeytinyağı (kızartmak için) ",
                                yapilisBaslik:
                                    "Keto Misket Köfte nasıl yapılır?",
                                yapilisAnlatim:
                                    "İlk önce, soğan ve maydanozu ince ince doğrayın. Derin bir salata kasesine; kıyma, bayat Keto ekmeği, doğranmış soğan, doğranmış maydanoz, yumurta, tuz ve baharatları koyup birlikte yoğurun. Ardından, köfte harcından küçük parçalar alıp elinizde yuvarlayın. Ketojenik Misket Köfteleri kızgın zeytinyağında kızartıp sıcak servis yapın.",
                                gorselUrl:
                                    "https://tr.ketorejim.com/wp-content/uploads/2021/02/keto-misket-kofte-tarifi-ketorejim-01.jpg")));
                  },
                ),
                InkWell(
                  child: Container(
                      height: MediaQuery.of(context).size.height / 5,
                      width: MediaQuery.of(context).size.width,
                      child: RecipeCard(
                          title: "Ketojenik Patlıcanlı Pizza",
                          cookTime: "1 Saat",
                          rating: "4.5",
                          thumbnailUrl:
                              "https://tr.ketorejim.com/wp-content/uploads/2021/11/ketojenik-patlicanli-pizza-tarifi-ketorejim-01.jpg")),
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => TarifDetay(
                                tarifIsim: "Ketojenik Patlıcanlı Pizza",
                                kacKisilik: "2 Kişilik",
                                sure: "1 Saat",
                                malzemelerBaslik:
                                    "Ketojenik Patlıcanlı Pizza için tarifler",
                                malzemeler:
                                    "1 adet patlıcan, 3 yemek kaşığı zeytinyağı, 1 tatlı kaşığı tuz, ½ tatlı kaşığı karabiber \n\nSos için:\n 200 gr Mozzarella peyniri, 100 gr Çedar peyniri, 6 yemek kaşığı domates salçası, 1 tatlı kaşığı kekik, 1 tatlı kaşığı sarımsak tozu, tuz, karabiber",
                                yapilisBaslik:
                                    "Ketjenik Patlıcanlı Pizza nasıl yapılır? ",
                                yapilisAnlatim:
                                    "Patlıcanı 1 cm kalınlığında kesin ve dilimlerin her iki tarafını zeytinyağı, tuz ve karabiber ile baharatlayın. Daha sonra patlıcanlar altın kahverengi ve yumuşak olana kadar 180°C’de yaklaşık 40 dakika fırında pişirin. Domates sosunu patlıcan dilimlerinin üzerine sürün. Peynir, sarımsak tozu ve pişirilmiş patlıcan parçaları üzerine ekleyin. Ayrıca kekik serpin. Peynirler eriyince kadar patlıcanları fırına verin.",
                                gorselUrl:
                                    "https://tr.ketorejim.com/wp-content/uploads/2021/11/ketojenik-patlicanli-pizza-tarifi-ketorejim-01.jpg")));
                  },
                ),
                InkWell(
                  child: Container(
                      height: MediaQuery.of(context).size.height / 5,
                      width: MediaQuery.of(context).size.width,
                      child: RecipeCard(
                          title: "Ketojenik Et Yemeği",
                          cookTime: "1 Saat",
                          rating: "5  ",
                          thumbnailUrl:
                              "https://tr.ketorejim.com/wp-content/uploads/2021/02/ketojenik-et-yemegi-tarifi-ketorejim-01.jpg")),
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => TarifDetay(
                                tarifIsim: "Ketojenik Et Yemeği",
                                kacKisilik: "4 Kişilik",
                                sure: "1 Saat",
                                malzemelerBaslik:
                                    "Ketojenik Et Yemeği için malzemeler",
                                malzemeler:
                                    "500 gr dana ya da kuzu eti, 250 gr mantar, 5 yemek kaşığı zeytinyağı, 4 sap kereviz, 2 adet havuç, 2 adet kırmızı biber, 1.5 yemek kaşığı domates salçası, 1 tatlı kaşığı zerdeçal, 1 tatlı kaşığı paprika, 1 tatlı kaşığı karabiber, 1 tatlı kaşığı tuz, bir avuç taze kekik",
                                yapilisBaslik:
                                    "Ketojenik Et Yemeği nasıl yapılır?",
                                yapilisAnlatim:
                                    "İlk olarak, dana ya da kuzu etini orta boy küpler halinde kesin. Mantarı dilimler halinde kesin. Kırmızı biberlerin içini temizledikten sonra kereviz sapları ve havuç ile doğrayın. Derin bir tencereye, zeytinyağı, et, domates salçası, baharatlar ve ince ince doğranmış sebzeleri birlikte koyup birkaç dakika kavurun. Suyu ilave edin ve 40 ila 45 dakika boyunca orta ateşte pişirin. Sonunda, üzerine bir avuç taze kekik serpin.",
                                gorselUrl:
                                    "https://tr.ketorejim.com/wp-content/uploads/2021/02/ketojenik-et-yemegi-tarifi-ketorejim-01.jpg")));
                  },
                ),
                InkWell(
                  child: Container(
                      height: MediaQuery.of(context).size.height / 5,
                      width: MediaQuery.of(context).size.width,
                      child: RecipeCard(
                          title: "Keto Avokado Salatası",
                          cookTime: "10 Dakika",
                          rating: "5",
                          thumbnailUrl:
                              "https://tr.ketorejim.com/wp-content/uploads/2021/06/keto-avokado-salatasi-tarifi-ketorejim-01.jpg")),
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => TarifDetay(
                                tarifIsim: "Keto Avokado Salatası",
                                kacKisilik: "2 Kişilik",
                                sure: "10 Dakika",
                                malzemelerBaslik:
                                    "Keto Avokado Salatası için malzemeler",
                                malzemeler:
                                    "1 adet kutu ton balığı ya da 200 gr ızgara tavuk göğsü, ½ adet dilimlenmiş avokado, ½ adet doğranmış yeşil biber, ½ adet limon suyu, 1 tatlı kaşığı Dijon hardalı, 1 tatlı kaşığı mayonez, 1 adet haşlanmış yumurta (isteğe bağlı), küçük bir tutam tuz, küçük bir tutam karabiber",
                                yapilisBaslik:
                                    "Keto Avokado Salatası nasıl yapılır?",
                                yapilisAnlatim:
                                    "Ton balığı ya da tavuğu, avokadoyu ve yeşil biberi bir kaseye koyun. Dijonu mayonezle karıştırın. Limon suyunu ve bir tutam karabiber ve tuzu ilave edin. Her şeyi tekrar karıştırın.",
                                gorselUrl:
                                    "https://tr.ketorejim.com/wp-content/uploads/2021/06/keto-avokado-salatasi-tarifi-ketorejim-01.jpg")));
                  },
                ),
                InkWell(
                  child: Container(
                      height: MediaQuery.of(context).size.height / 5,
                      width: MediaQuery.of(context).size.width,
                      child: RecipeCard(
                          title: "Ketojenik Karidesli Lahana",
                          cookTime: "30 Dakika",
                          rating: "5",
                          thumbnailUrl:
                              "https://tr.ketorejim.com/wp-content/uploads/2021/06/ketojenik-karidesli-lahana-yemegi-tarifi-ketorejim-01.jpg")),
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => TarifDetay(
                                tarifIsim: "Ketojenik Karidesli Lahana",
                                kacKisilik: "2 Kişilik",
                                sure: "40 Dakika",
                                malzemelerBaslik:
                                    "Ketojenik Karidesli Lahana için malzemeler",
                                malzemeler:
                                    "½  adet iyi pişmiş beyaz lahana, 400 gr çiğ karides, 60 gr tereyağı, 1 yemek kaşığı zeytinyağı, ½ tatlı kaşığı kimyon tohumu, tuz, karabiber",
                                yapilisBaslik:
                                    "Ketojenik Karidesli Lahana nasıl yapılır",
                                yapilisAnlatim:
                                    "Bütün karidesleri bir yemek kaşığı zeytinyağında kızartın. Grimsi bir renkten parlak turuncu haline dönecekler. Artık sıvı üretmeyene kadar 5 dakika yüksek ateşte pişirin. Sonra onları soyun. İyi pişirilmiş yarım lahanayı (suda veya buharda) orta parçalara kesin. Tavada 30 gr tereyağı eritin. Pişmiş beyaz lahana ve yarım tatlı kaşığı kimyon tohumu ekleyin. Kimyon sindirime yardımcı olur. Lahanadaki tüm su buharlaşana ve iyice kızarana kadar pişirin. Pişirme sonunda kalan tereyağını ekleyin. Kubbeli lahanayı tabağın ortasına dökün ve soyulmuş karideslerle çevreleyin. Sıcak servis yapın. ",
                                gorselUrl:
                                    "https://tr.ketorejim.com/wp-content/uploads/2021/06/ketojenik-karidesli-lahana-yemegi-tarifi-ketorejim-01.jpg")));
                  },
                ),
                InkWell(
                  child: Container(
                      height: MediaQuery.of(context).size.height / 5,
                      width: MediaQuery.of(context).size.width,
                      child: RecipeCard(
                          title: "Keto Karides Salatası",
                          cookTime: "30 Dakika",
                          rating: "4.5",
                          thumbnailUrl:
                              "https://tr.ketorejim.com/wp-content/uploads/2021/03/keto-karides-salatasi-tarifi-ketorejim-01.jpg")),
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => TarifDetay(
                                tarifIsim: "Keto Karides Salatası",
                                kacKisilik: "2 kişilik",
                                sure: "30 Dakika",
                                malzemelerBaslik:
                                    "Keto Karides Salatası için malzemeler",
                                malzemeler:
                                    "150 gr karides, 100 gr marul, 30 gr zeytin, 30 gr tuzlu tereyağı, 30 gr turşu, ½ adet soğan, 2 diş sarımsak, 15 gr mayonez 10 gr kuru otlar, 1 adet yumurta, taze dereotu, birkaç damla limon suyu, bir tutam tuz, bir tutam karabiber",
                                yapilisBaslik:
                                    "Keto Karides Salatası nasıl yapılır?",
                                yapilisAnlatim:
                                    "Zeytinleri, soğanı ve turşuyu ince ince doğrayın ve bir kenara koyun. Yumurtayı 6 dakika kaynatın, soyun ve onu da bir kenara koyun. Tereyağını düşük ısıda bir tencerede eritip sarımsak ve baharatları (tuz, karabiber ve kuru otlar) ekleyin. Tereyağı köpürmeye başladığında karidesleri ekleyin. Pişirildikten sonra karidesleri bir kaşıkla çıkarıp tereyağı sosunu bir kenara koyun. Tereyağı sosuna mayonez ekleyin ve iyice karıştırın. Biraz taze dereotu ilave edin. Daha sonra marul, karides, soğan, zeytin, turşu ve yumurtayı bir kaseye ekleyin. Sosu dökün, iyice karıştırın ve servis yapın.",
                                gorselUrl:
                                    "https://tr.ketorejim.com/wp-content/uploads/2021/03/keto-karides-salatasi-tarifi-ketorejim-01.jpg")));
                  },
                ),
                InkWell(
                  child: Container(
                      height: MediaQuery.of(context).size.height / 5,
                      width: MediaQuery.of(context).size.width,
                      child: RecipeCard(
                          title: "Keto Semizotu Çorbası",
                          cookTime: "20 Dakika",
                          rating: "5",
                          thumbnailUrl:
                              "https://i.lezzet.com.tr/images-xxlarge-recipe/soguk-semizotu-corbasi-bab768db-2af1-46f3-b9af-454bbf0da3dd.jpg")),
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => TarifDetay(
                                tarifIsim: "Keto Semizotu Çorbası",
                                kacKisilik: "4 Kişilik",
                                sure: "1 Saat",
                                malzemelerBaslik:
                                    "Keto Semizotu Çorbası için malzemeler",
                                malzemeler:
                                    "1 demet semizotu, 2 diş kıyılmış sarımsak, yarım su bardağı pilavlık bulgur, 1 tatlı kaşığı kırmızı pul biber, 5 su bardağı su, zeytinyağı, tuz, 2 su bardağı süzme yoğurt",
                                yapilisBaslik:
                                    "Keto Semizotu Çorbası nasıl yapılır?",
                                yapilisAnlatim:
                                    "Semizotunu yıkayıp küçük dallar şeklinde koparın. Bulgur ve suyu ilave edin. Bulgur yumuşayana kadar pişirin. Kıyılmış sarımsak, baharat, tuz ve yoğurdu bir kasede çırpın. Semizotuna ekleyip soğutun. Buzdolabında soğutup servis yapın.",
                                gorselUrl:
                                    "https://i.lezzet.com.tr/images-xxlarge-recipe/soguk-semizotu-corbasi-bab768db-2af1-46f3-b9af-454bbf0da3dd.jpg")));
                  },
                ),
                InkWell(
                  child: Container(
                      height: MediaQuery.of(context).size.height / 5,
                      width: MediaQuery.of(context).size.width,
                      child: RecipeCard(
                          title: "Keto Kabak Humus",
                          cookTime: "50 Dakika",
                          rating: "4",
                          thumbnailUrl:
                              "https://i.lezzet.com.tr/images-xxlarge-recipe/kabak-humus-e8b5eaee-c2e4-4505-af94-a5077592cb41.jpg")),
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => TarifDetay(
                                tarifIsim: "Keto Kabak Humus",
                                kacKisilik: "4 Kişilik",
                                sure: "50 Dakika",
                                malzemelerBaslik:
                                    "Keto Kabak Humus için malzemeler",
                                malzemeler:
                                    "4 adet kabak, 4 yemek kaşığı tahin, 2 diş sarımsak, 2 yemek kaşığı zeytinyağı, 10-15 yaprak taze nane, 1 yemek kaşığı limon suyu, tuz, karabiber",
                                yapilisBaslik:
                                    "Keto Kabak Humus nasıl yapılır?",
                                yapilisAnlatim:
                                    "Kabakları yıkadıktan sonra boyuna yarım santimetre kalınlığında dilimleyin. Daha önceden ısıttığınız döküm ızgara tavada kabak dilimlerini çevirmek suretiyle yumuşayana kadar pişirin. (Kabak dilimlerini fırında da pişirebilirsiniz.) Daha sonra kabaklara sarımsak, bir yemek kaşığı zeytinyağı, taze nane, tuz, karabiber ve tahini ekleyerek yüksek devirli bir robotta püre haline gelinceye kadar çekin. Püreyi çukur bir servis tabağına alarak bir kaşık yardımıyla ortasını açın ve bir yemek kaşığı zeytinyağı ekleyin. Son olarak  dolmalık fıstığı çiğ veya kavurarak üstüne serpiştirin. Taze nane yaprakları ile süsleyerek servis edin. \nŞefin önerisi: \nZeytinyağı yerine hindistan cevizi yağı veya Medium Chain Triglycrerides yani orta zincirli yağ da kullanabilirsiniz.",
                                gorselUrl:
                                    "https://i.lezzet.com.tr/images-xxlarge-recipe/kabak-humus-e8b5eaee-c2e4-4505-af94-a5077592cb41.jpg")));
                  },
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
