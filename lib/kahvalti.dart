import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:keto_diyet_yeni1/tarifdetay.dart';
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
                          title: "Ketojenik Mantarlı Omlet",
                          cookTime: "20 Dakika",
                          rating: "5",
                          thumbnailUrl:
                              "https://tr.ketorejim.com/wp-content/uploads/2020/12/Ketojenik-Mantarli-Omlet-Tarifi-ketorejim-01.jpg")),
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => TarifDetay(
                                tarifIsim: "Ketojenik Mantarlı Omlet",
                                kacKisilik: "6 Kişilik",
                                sure: "20 Dakika",
                                malzemelerBaslik:
                                    "Ketojenik Mantarlı Omlet için malzemeler",
                                malzemeler:
                                    "250 gr mantar, 250 gr sarıkız mantarı, 45 gr tereyağı, 6 adet yumurta, 2-3 dal otlar (maydanoz, frenk soğanı, vb.), 1 adet soğan, tuz, karabiber",
                                yapilisBaslik:
                                    "Ketojenik Mantarlı Omlet nasıl yapıılır?",
                                yapilisAnlatim:
                                    "Soğanı soyup doğrayın, sonra mantarları iri parçalar halinde kesin. Bir tencerede, soğanı orta ateşte 10 gr tereyağı ile 2 dakika kızartın. Ardından mantarları ve başka 10 gr tereyağı, tuz ve karabiberi ilave edin ve yaklaşık 5 dakika soteleyin. Bu arada, yumurtaları bir salata kasesinde çırpın, tuz ve karabiber ekleyin. Sonra tavayı ısıtın, 15 gr tereyağını eritin ve çırpılmış yumurtaları içine dökün. Omleti ilk taraftaki düşük ısıda yaklaşık 5 dakika pişirip mantarları ortasına koyun. Son olarak omleti ikiye katlayın ve sıcak servis edin, üzerine ince ince doğranmış otlar serpip yeşil salata ile servis edin. ",
                                gorselUrl:
                                    "https://tr.ketorejim.com/wp-content/uploads/2020/12/Ketojenik-Mantarli-Omlet-Tarifi-ketorejim-01.jpg")));
                  },
                ),
                InkWell(
                  child: Container(
                      height: MediaQuery.of(context).size.height / 5,
                      width: MediaQuery.of(context).size.width,
                      child: RecipeCard(
                          title: "Bulletproof Kahve",
                          cookTime: "10 Dakika",
                          rating: "5",
                          thumbnailUrl:
                              "https://tr.ketorejim.com/wp-content/uploads/2020/12/Bulletproof-Kahve-Tarifi-ketorejim-01.jpg")),
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => TarifDetay(
                                tarifIsim: "Bulletproof Kahve",
                                kacKisilik: "1 Kişilik",
                                sure: "10 Dakika",
                                malzemelerBaslik:
                                    "Bulletproof Kahve için malzemeler",
                                malzemeler:
                                    "2 yemek kaşığı krem şanti, 2 yemek kaşığı tuzsuz tereyağı, 1 yemek kaşığı kahve, 1 yemek kaşığı hindistan cevizi yağı, 3 damla stevia tatlandırıcı, bir tutam tarçın",
                                yapilisBaslik:
                                    "Bulletproof Kahve nasıl yapılır?",
                                yapilisAnlatim:
                                    "Bir fincan kahve demleyin. Bir kavanoza kahve, hindistan cevizi yağı, tereyağı, tarçın, çırpılmış krema ve tatlandırıcı ekleyin. Pürüzsüz olana kadar hep birlikte karıştırın, sonra bir bardağa dökün ve sıcak servis yapın.",
                                gorselUrl:
                                    "https://tr.ketorejim.com/wp-content/uploads/2020/12/Bulletproof-Kahve-Tarifi-ketorejim-01.jpg")));
                  },
                ),
                InkWell(
                  child: Container(
                      height: MediaQuery.of(context).size.height / 5,
                      width: MediaQuery.of(context).size.width,
                      child: RecipeCard(
                          title: "Ketojenik Açma",
                          cookTime: "1.5 Saat",
                          rating: "5",
                          thumbnailUrl:
                              "https://tr.ketorejim.com/wp-content/uploads/2020/11/Ketojenik-Ac%CC%A7ma-Tarifi-ketorejim-01.jpg")),
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => TarifDetay(
                                tarifIsim: "Ketojenik Açma",
                                kacKisilik: "10 Kişilik",
                                sure: "1.5 Saat",
                                malzemelerBaslik:
                                    "Ketojenik Açma için malzemeler",
                                malzemeler:
                                    "7 su bardağı hindistan cevizi unu, 2 su bardağı hindistan cevizi sütü, 1 su bardağı hindistan cevizi yağı, 100 gr tereyağı, 4 yemek kaşığı tatlandırıcı, 2 adet yumurta, 2 adet yumurta akı, 2 tatlı kaşığı tuz, 1 paket instant kuru maya",
                                yapilisBaslik: "Ketojenik Açma nasıl yapılır?",
                                yapilisAnlatim:
                                    "Fırını 200°C’ye ısıtın. Küçük bir tencereye hindistan cevizi sütü ile hindistan cevizi yağını koyun. Bir yandan karıştırırken ocakta hafifçe ılık olacak şekilde ısıtın. Sıcak olmamasına dikkat edin. Derin bir kaba, bu ılıklaşan karışımı dökün. Üzerine, 2 adet yumurta, 2 adet yumurta akı, 4 yemek kaşığı tatlandırıcı, 2 tatlı kaşığı tuz ve 1 paket kuru maya ilave edin. Karışım pürüzsüz olana kadar karıştırın. Üzerine yavaş yavaş unu ekleyip güzelce yoğurun. Hafif ele yapışan ve orta yumuşaklıkta bir hamur elde edene kadar 5 dakika yoğurun. Ardından, hamurun üzerini temiz bir poşetle kapatıp yaklaşık 50 dakika mayalanmaya bırakın. Tereyağını bir tencerede eritin. Soğuduktan sonra ellerinizi bolca tereyağlayarak hamurdan bezeleri ayırmaya başlayıp elinizle açın. Hamuru mandalina büyüklüğünde (yaklaşık 50 gr) parçalar halinde elinizle koparıp yaklaşık 8 cm genişliğinde açıp rulo şeklinde sarın. Biraz sıktıktan sonra döndürerek örgü şeklinde birleştirin. Tüm hamuru bu şekilde yapın. Yaklaşık 30 dakika bekletin. Sonra onların üzerlerine yumurta sarılarını teker teker sürün. Açmaları bir fırın tepsisine yerleştirin. Fırında yaklaşık 25-30 dakika pişirin.",
                                gorselUrl:
                                    "https://tr.ketorejim.com/wp-content/uploads/2020/11/Ketojenik-Ac%CC%A7ma-Tarifi-ketorejim-01.jpg")));
                  },
                ),
                InkWell(
                  child: Container(
                      height: MediaQuery.of(context).size.height / 5,
                      width: MediaQuery.of(context).size.width,
                      child: RecipeCard(
                          title: "Ketojenik Porridge",
                          cookTime: "10 Dakika",
                          rating: "4",
                          thumbnailUrl:
                              "https://tr.ketorejim.com/wp-content/uploads/2020/10/Ketojenik-Porridge-Tarifi-ketorejim-02.jpg")),
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => TarifDetay(
                                tarifIsim: "Ketojenik Porridge",
                                kacKisilik: "1 Kişilik",
                                sure: "10 Dakika",
                                malzemelerBaslik:
                                    "Ketojenik Porridge için malazemeler",
                                malzemeler:
                                    "100 ml şekersiz badem sütü, 20 gr badem, 15 gr kenevir tohumu, 15 gr taze çekilmiş keten tohumu, 10 gr chia tohumu, birkaç tane çilek, 1 yemek kaşığı tatlandırıcı, 1 tatlı kaşığı öğütülmüş tarçın, 1 tatlı kaşığı vanilya özütü.",
                                yapilisBaslik:
                                    "Ketojenik Porridge nasıl yapılır?",
                                yapilisAnlatim:
                                    "Badem hariç tüm malzemeleri bir tencereye koyun ve her şeyi iyice karıştırın. Karışım hafifçe kaynamaya başlayana kadar orta ateşte ısıtın. Bir kez karıştırın ve 1-2 dakika pişirin. Bu arada çilekleri yarıya kesin. Ateşten alın, bir kaseye döküp üzerine yarıya kesilmiş çilekler ve bademleri ekleyip hemen servis yapın.",
                                gorselUrl:
                                    "https://tr.ketorejim.com/wp-content/uploads/2020/10/Ketojenik-Porridge-Tarifi-ketorejim-02.jpg")));
                  },
                ),
                InkWell(
                  child: Container(
                      height: MediaQuery.of(context).size.height / 5,
                      width: MediaQuery.of(context).size.width,
                      child: RecipeCard(
                          title: "Keto Krep",
                          cookTime: "20 Dakika",
                          rating: "4",
                          thumbnailUrl:
                              "https://tr.ketorejim.com/wp-content/uploads/2020/10/Keto-Krep-Tarifi-Tarifi-ketorejim-01.jpg")),
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => TarifDetay(
                                tarifIsim: "Keto Krep ",
                                kacKisilik: "2 Kişilik",
                                sure: "20 Dakika",
                                malzemelerBaslik: "Keto Krep için malzemeler ",
                                malzemeler:
                                    "120 gr krem peynir, 4 adet yumurta, tereyağı, 1 tatlı kaşığı vanilya özütü (isteğe bağlı), 1 tatlı kaşığı tarçın (isteğe bağlı)",
                                yapilisBaslik: "Keto Krep nasıl yapılır?",
                                yapilisAnlatim:
                                    "Yumurtaları ve krem ​​peyniri miksere koyun (ek tatlar istiyorsanız isteğe göre ekleyebilirsiniz). İyice karıştırın. Tava ısınırken hamuru bir süre dinlendirin. Tavayı az tereyağı ile yağlayın ve bir miktar Ketojenik Krep hamuru dökün. Birkaç dakika sonra ters çevirin. Tatlı bir versiyon için Keto reçeli ya da şekersiz şurup ile servis edebilirsiniz. Ancak tuzlu bir versiyon için peynirler, jambon, somon füme ekleyebilirsiniz.",
                                gorselUrl:
                                    "https://tr.ketorejim.com/wp-content/uploads/2020/10/Keto-Krep-Tarifi-Tarifi-ketorejim-01.jpg")));
                  },
                ),
                InkWell(
                  child: Container(
                      height: MediaQuery.of(context).size.height / 5,
                      width: MediaQuery.of(context).size.width,
                      child: RecipeCard(
                          title: "Ketojenik Unsuz Pankek",
                          cookTime: "20 Dakika",
                          rating: "4",
                          thumbnailUrl:
                              "https://tr.ketorejim.com/wp-content/uploads/2020/06/Unsuz-Pankek-tarifi-ketorejim.jpg")),
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => TarifDetay(
                                tarifIsim: "Ketojenik Unsuz Pankek",
                                kacKisilik: "4 Kişilik",
                                sure: "20 Dakika",
                                malzemelerBaslik:
                                    "Ketojenik Unsuz Pankek için malzemeler",
                                malzemeler:
                                    "120 gr krem peynir, 4 adet yumurta, tereyağı, 1 tatlı kaşığı vanilya özütü (isteğe bağlı), 1 tatlı kaşığı tarçın (isteğe bağlı)",
                                yapilisBaslik:
                                    "Ketojenik Unsuz Pankek nasıl yapılır?",
                                yapilisAnlatim:
                                    "Tüm malzemeyi iyice karıştırın. Sıcak, hafifçe yağlanmış bir tavada, krep gibi pişirin, ancak daha küçük hale getirin. Keto reçeli ya da şekersiz şurup ile servis edebilirsiniz.",
                                gorselUrl:
                                    "https://tr.ketorejim.com/wp-content/uploads/2020/06/Unsuz-Pankek-tarifi-ketorejim.jpg")));
                  },
                ),
                InkWell(
                  child: Container(
                      height: MediaQuery.of(context).size.height / 5,
                      width: MediaQuery.of(context).size.width,
                      child: RecipeCard(
                          title: "Ketojenik Pankek",
                          cookTime: "25 Dakika",
                          rating: "4.5",
                          thumbnailUrl:
                              "https://tr.ketorejim.com/wp-content/uploads/2019/07/pancake-scaled.jpg")),
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => TarifDetay(
                                tarifIsim: "Ketojenik Pankek",
                                kacKisilik: "4 Kişilik",
                                sure: "25 Dakika",
                                malzemelerBaslik:
                                    "Ketojenik Pankek için malzemeler",
                                malzemeler:
                                    "50 gr krema, 50 gr krem peynir, 50 gr tereyağı (tuzlu ya da tuzsuz kullanabilirsiniz), 25 gr hindistan cevizi unu, 3 adet yumurta, 2-3 damla tatlandırıcı (Stevia), ½ tatlı kaşığı vanilya özütü, ½ tatlı kaşığı kabartma tozu, ½ tatlı kaşığı tarçın, ¼ tatlı kaşığı tuz",
                                yapilisBaslik:
                                    "Ketojenik Pankek nasıl yapılır?",
                                yapilisAnlatim:
                                    "Önce hindistan cevizi ununu kabartma tozu ile birlikte eleyin ve tarçın ile tuzu ekleyin. Tereyağını ve krem peyniri mikrodalga fırında 30 saniye eritin ve kremayı ilave edip çırpın. 3 adet yumurta, vanilya özütü ve 2-3 damla “Stevia” ekleyin. Tüm malzemeleri karıştırın. Tavayı ısıtın, az tereyağı ile yağlayın ve bir miktar Keto Pankek hamuru dökün. Birkaç dakika sonra ters çevirin.",
                                gorselUrl:
                                    "https://tr.ketorejim.com/wp-content/uploads/2019/07/pancake-scaled.jpg")));
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
