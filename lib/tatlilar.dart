import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:keto_diyet_yeni1/tarifdetay.dart';
import 'package:keto_diyet_yeni1/tarifkart.dart';
import 'package:keto_diyet_yeni1/tarifler.dart';

class Tatlilar extends StatefulWidget {
  const Tatlilar({Key? key}) : super(key: key);

  @override
  _TatlilarState createState() => _TatlilarState();
}

class _TatlilarState extends State<Tatlilar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          toolbarHeight: 50,
          centerTitle: true,
          title: Text(
            "Tatlılar",
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
                          title: "Enginar Sufle",
                          cookTime: "30 Dakika",
                          rating: "5",
                          thumbnailUrl:
                              "https://i.lezzet.com.tr/images-xxlarge-recipe/enginar-sufle-6c295cb8-e2f0-4807-93a0-58bf8125decf.jpg"),
                    ),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => TarifDetay(
                                  tarifIsim: "Enginar Sufle",
                                  kacKisilik: "8 Kişilik",
                                  sure: "30 Dakika",
                                  malzemelerBaslik:
                                      "Enginar Sufle için malzemeler",
                                  malzemeler:
                                      "3 adet orta boy enginar, 10 g limon suyu, 50 g eritilmiş tereyağı, 150 g badem unu, 2 adet yumurta sarısı, 8 g glutensiz kabartma tozu, 150 g (4 adet) yumurta beyazı , 200 g  eriythritol tatlandırıcı, 100 g Lindt çikolata (Kakao oranı % 90) veya Nick’s şekersiz çikolata, 100 g krema",
                                  yapilisBaslik:
                                      "Enginar Sufle Nasıl Yapılır? ",
                                  yapilisAnlatim:
                                      "Enginarları limon suyunu ekleyerek yumuşayana kadar pişirin ve mutfak robotunda püre haline getirerek  soğumaya bırakın. \n\nYumurta beyazlarını ve eriythritol tatlandırıcıyı mereng kıvamına gelene kadar mikserle çırpın.\n\nTereyağını küçük bir tencereye alarak kısık ateşte erimeye bırakın. Üste çıkan köpükleri kaşık yardımı ile alarak atın ve tereyağı tamamen berraklaştığında yağı temiz bir kaba dibinde ki çökeltiyi karıştırmamaya dikkat ederek süzün ve soğumaya bırakın.\n\nEnginar püresini derin bir kaba alarak yumurta sarılarını, badem ununu, eritilmiş tereyağını ve kabartma tozunu ekleyerek karıştırın.\n\nBir spatula yardımıyla  yumurta beyazlı karışımı da alttan üstte doğru yavaşça karıştırarak  ilave edin.\n\nKrema ve çikolatayı küçük bir sos tenceresinde düşük ısıda ve sürekli karıştırarak eritin ve soğumaya bırakın.\n\nSoğuduktan sonra elinizle küçük toplar yaparak derin dondurucuda donana kadar bekletin.\n\nSufle kaplarını tereyağla yağlayın ve yarısına kadar hazırladığınız karışımla doldurun.\n\nDaha sonra  ortasına dondurduğunuz çikolata toplarını yerleştirin ve üstlerini yine karışımla kapatın.\n\nÖnceden ısıtılmış 200 derecelik fırında yaklaşık 10-12 dakika süreyle üstü  kızarana kadar pişirin.  Sıcak servis edin.",
                                  gorselUrl:
                                      "https://i.lezzet.com.tr/images-xxlarge-recipe/enginar-sufle-6c295cb8-e2f0-4807-93a0-58bf8125decf.jpg")));
                    },
                  ),
                  InkWell(
                    child: Container(
                        height: MediaQuery.of(context).size.height / 5,
                        width: MediaQuery.of(context).size.width,
                        child: RecipeCard(
                            title: "Keto Pankek",
                            cookTime: "20 Dakika",
                            rating: "5",
                            thumbnailUrl:
                                "https://banafikirver.com/images/posts/2020/06/post-1591141860-3254-keto-pankek.webp")),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => TarifDetay(
                                  tarifIsim: "Keto Pankek",
                                  kacKisilik: "4 Kişilik",
                                  sure: "20 Dakika ",
                                  malzemelerBaslik:
                                      "Keto Pankek için malzemeler",
                                  malzemeler:
                                      "4 yumurta, 200 gr. süzme peynir, ,1 yemek kaşığı öğütülmüş karnıyarık otu tohumu tozu (psyllium husk), 50 gr tereyağı veya hindistan cevizi yağı, 50 gr taze ahududu, taze yaban mersini veya taze çilek, 1 su bardağı krema",
                                  yapilisBaslik: "Keto Pankek nasıl yapılır?",
                                  yapilisAnlatim:
                                      "Orta boy bir kaseye yumurta, süzme peynir ve karnıyarık otu tohumu tozunu ekleyin ve karıştırın. Biraz yoğunlaşması için 5-10 dakika bekletin. Yapışmaz bir tavada tereyağı veya yağı ısıtın. Kreplerin her iki tarafını 3-4 dakika orta-düşük ısıda kızartın. Çok büyük yapmayın yoksa ters çevirmek zor olacaktır. Ayrı bir kaseye krema ekleyin ve köpükler oluşana kadar çırpın. Krepleri çırpılmış krema ve seçtiğiniz meyveler ile servis edin.",
                                  gorselUrl:
                                      "https://banafikirver.com/images/posts/2020/06/post-1591141860-3254-keto-pankek.webp")));
                    },
                  ),
                  InkWell(
                    child: Container(
                        height: MediaQuery.of(context).size.height / 5,
                        width: MediaQuery.of(context).size.width,
                        child: RecipeCard(
                            title: "Keto Safranlı İsveç Tatlısı",
                            cookTime: "25 Dakika",
                            rating: "4.5",
                            thumbnailUrl:
                                "https://banafikirver.com/images/posts/2020/06/post-1591141860-6653-keto-isvec-safran-tatlisi.webp")),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => TarifDetay(
                                  tarifIsim: "Keto Pankek",
                                  kacKisilik: "4 Kişilik",
                                  sure: "25 Dakika",
                                  malzemelerBaslik:
                                      "Keto Safranlı İsveç Tatlısı için malzemeler",
                                  malzemeler:
                                      "8 yumurta, 6 çorba kaşığı eritritol, ¾ çay kaşığı safran, ¾ su bardağı krem şanti, 200 gr badem unu, 4 yemek kaşığı hindistan cevizi unu, 4 çay kaşığı öğütülmüş karnıyarık otu tohumu tozu (psyllium husk), 4 çay kaşığı kabartma tozu, 1 tutam tuz, 32 badem, 2 çay kaşığı tereyağı (eritilmiş), 1 yumurta (üzeri için)",
                                  yapilisBaslik:
                                      "Keto Safranlı İsveç Tatlısı nasıl yapılır?",
                                  yapilisAnlatim:
                                      "Fırını 175°C'ye önceden ısıtın. Yumuşayana kadar yumurtaları, tatlandırıcıları ve ezilmiş safranı çırpın. Kremayı dökün ve karıştırın. Geri kalan kuru malzemeleri (badem hariç) karıştırın ve topak olmadığından emin olun. Yumurta karışımını da ekleyin ve pürüzsüz bir karışım elde edene kadar çırpın. 5 dakika dinlendirin. Hamuru 16 parçaya bölün ve S şekline veya yuvarlak çörekler haline getirin. Yağlı kağıt kaplı ile bir fırın tepsisine yerleştirin ve üzerlerine çırpılmış yumurta sürün. Bademleri ortalarına bastırarak yerleştirin. Fırının orta rafında yaklaşık 10-12 dakika pişirin.",
                                  gorselUrl:
                                      "https://banafikirver.com/images/posts/2020/06/post-1591141860-6653-keto-isvec-safran-tatlisi.webp")));
                    },
                  ),
                  InkWell(
                    child: Container(
                        height: MediaQuery.of(context).size.height / 5,
                        width: MediaQuery.of(context).size.width,
                        child: RecipeCard(
                            title: "Keto Sert Nuga",
                            cookTime: "1 Saat",
                            rating: "4",
                            thumbnailUrl:
                                "https://banafikirver.com/images/posts/2020/06/post-1591142698-7117-keto-nuga.webp")),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => TarifDetay(
                                  tarifIsim: "Keto Sert Nuga",
                                  kacKisilik: "4 Kişilik",
                                  sure: "1 Saat",
                                  malzemelerBaslik:
                                      "Keto Sert Nuga için malzemeler",
                                  malzemeler:
                                      "170 gr makademya fındığı veya badem, 1 su bardağı eritritol, 2 yemek kaşığı su, 1 büyük yumurta akı, 1 tutam tuz",
                                  yapilisBaslik: "Keto Sert Nuga nasıl yapılır",
                                  yapilisAnlatim:
                                      "Fırını 100°C'ye önceden ısıtın. Yağlı kağıt ile yaklaşık 20 x 15 cm küçük bir tepsiyi kaplayın. Makademya fındıklarını bir tavaya koyun ve altın rengi olana kadar orta ateşte ısıtın. Ateşten alın ve tepsiye ekleyin. Küçük bir tencerede eritritol ve suyu birleştirin. Karışım kaynama noktasına gelene kadar ve tamamen akışkan, yarı saydam bır kıvam alana kadar orta ateşte karıştırın, bu yaklaşık 20 dakika sürecektir. Şurup kaynamaya başlarken, yumurta akı ve tuzu beyaz ve köpüklü hale gelene kadar yüksek hızda çırpın. Yumurtaları çırpmaya devam ederken, tamamen özdeşleşene kadar şurubu yavaşça dökün. Yumurta karışımını sos kabına geri aktarın ve yaklaşık 30 dakika boyunca yumurta ve şurup karışımı pürüzsüz ve yapışkan olana kadar kısık ateşte ısıtırken bir spatula ile karıştırmaya devam edin. Bu karışımı makademya fındıklarının üzerine dökün ve düzeltin. Tepsiyi fırına sürün ve 2 saat bekletin. Tamamlandığında, fırından çıkarın ve tepsiden çıkarmadan önce oda sıcaklığına soğumasını bekleyin. Kırın veya dilimleyerek parçalara ayırın. Kağıda sarılmış olarak, oda sıcaklığında, serin ve kuru bir yerde saklayın.",
                                  gorselUrl:
                                      "https://banafikirver.com/images/posts/2020/06/post-1591142698-7117-keto-nuga.webp")));
                    },
                  ),
                  InkWell(
                    child: Container(
                        height: MediaQuery.of(context).size.height / 5,
                        width: MediaQuery.of(context).size.width,
                        child: RecipeCard(
                            title: "Üç Malzemeli Keto Cheesecake Topları",
                            cookTime: "20 Dakika",
                            rating: "4",
                            thumbnailUrl:
                                "https://banafikirver.com/images/posts/2020/06/post-1591143217-7645-keto-cheesecake-toplari.webp")),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => TarifDetay(
                                  tarifIsim:
                                      "Üç Malzemeli Keto Cheesecake Topları",
                                  kacKisilik: "4 Kişilik",
                                  sure: "15 Dakika",
                                  malzemelerBaslik:
                                      "Üç Malzemeli Keto Cheesecake Topları için malzemeler",
                                  malzemeler:
                                      "115 g krem peynir, 1/4 su bardağı fıstık ezmesi, 2 yemek kaşığı Swerve (veya seçtiğiniz herhangi bir doğal tatlandırıcı), 1/2 su bardağı ezilmiş bitter çikolata parçaları (isteğe bağlı)",
                                  yapilisBaslik:
                                      "Üç Malzemeli Keto Cheesecake Topları",
                                  yapilisAnlatim:
                                      "Krem peynir ve fıstık ezmesini yumuşayana kadar oda sıcaklığında bekletin. Bir kapta fıstık ezmesi, krem peynir ve tatlandırıcıyı birleştirin ve iyice karışana kadar karıştırın. Golf topu büyüklüğünde parçalar kopararak yuvarlayın. İsterseniz topları ezilmiş çikolata parçacıklarına daldırabilirsiniz. Topları yağlı kağıt ile kaplı fırın tepsisine yerleştirin. 2 saat veya katılaşana kadar dondurun. Dondurucuda hava geçirmez bir kapta saklayın.",
                                  gorselUrl:
                                      "https://banafikirver.com/images/posts/2020/06/post-1591143217-7645-keto-cheesecake-toplari.webphttps://banafikirver.com/images/posts/2020/06/post-1591143217-7645-keto-cheesecake-toplari.webp")));
                    },
                  ),
                  InkWell(
                    child: Container(
                        height: MediaQuery.of(context).size.height / 5,
                        width: MediaQuery.of(context).size.width,
                        child: RecipeCard(
                            title: "Keto Balkabağı Barları",
                            cookTime: "40 Dakika",
                            rating: "5",
                            thumbnailUrl:
                                "https://banafikirver.com/images/posts/2020/06/post-1591210107-4762-keto-balkabagi-kek.webp")),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => TarifDetay(
                                  tarifIsim: "Keto Balkabağı Barları",
                                  kacKisilik: "4 Kişilik",
                                  sure: "40 Dakika",
                                  malzemelerBaslik:
                                      "Keto Balkabağı Barları için malzemeler",
                                  malzemeler:
                                      "1/2 su bardağı kabak püresi, 2 yemek kaşığı avokado yağı, 1/4 su bardağı toz şekersiz tatlandırıcı (Lakanto veya Swerve olabilir), 2 yumurta, oda sıcaklığında, 1 çay kaşığı glutensiz vanilya, 1 1/4 su bardağı badem unu,1/2 çay kaşığı tuz, 1 çay kaşığı karbonat",
                                  yapilisBaslik:
                                      "Keto Balkabağı Barları nasıl yapılır?",
                                  yapilisAnlatim:
                                      "Fırını 180°C'ye önceden ısıtın. 20x20 cm tepsiyi yağlayın. Orta boy bir karıştırma kabına kabak, yağ, tatlandırıcı, yumurta ve vanilya ekleyin. Özdeşleşene kadar karıştırın. Badem unu, tuz ve kabartma tozu ekleyin. İyice karışana kadar karıştırın. Hamuru hazırladığınız tepsiye dökün. 25-30 dakika kadar pişirin. İstenirse, üzerine keto krem peynir ekleyin . 5 güne kadar buzdolabında hava geçirmez bir kapta saklayın.",
                                  gorselUrl:
                                      "https://banafikirver.com/images/posts/2020/06/post-1591210107-4762-keto-balkabagi-kek.webp")));
                    },
                  ),
                  InkWell(
                    child: Container(
                        height: MediaQuery.of(context).size.height / 5,
                        width: MediaQuery.of(context).size.width,
                        child: RecipeCard(
                            title: "9- Keto Çikolatalı Dondurulmuş Tatlı",
                            cookTime: "20 Dakika",
                            rating: "4.5",
                            thumbnailUrl:
                                "https://banafikirver.com/images/posts/2020/06/post-1591209321-5024-keto-cikolatali-dondurulmus-tatli.webp")),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => TarifDetay(
                                  tarifIsim: "Keto Çikolatalı DondurulmuşTatlı",
                                  kacKisilik: "2 Kişilik",
                                  sure: "20 Dakika",
                                  malzemelerBaslik:
                                      "Keto Çikolatalı Dondurulmuş Tatlı için malzemeler",
                                  malzemeler:
                                      "1 su bardağı krema, 1 yemek kaşığı fıstık ezmesi (veya badem ezmesi), 1 çay kaşığı vanilya özü, 5 damla sıvı stevia (veya seçtiğiniz tatlandırıcı), 2 yemek kaşığı şekersiz kakao, Garnitür için ezilmiş fıstık ve bitter çikolata rendesi",
                                  yapilisBaslik:
                                      "Keto Çikolatalı Dondurulmuş Tatlı nasıl yapılır?",
                                  yapilisAnlatim:
                                      "Orta bir kapta, kremayı bir el mikseri ile  birkaç dakika çırpın. Fıstık ezmesi, tatlandırıcı ve vanilya özü ekleyin ve karışım koyu bir kıvamına gelene kadar tekrar karıştırın. Kakaoyu ilave edin  ve pürüzsüz ve yoğun bir kıvam olana kadar tekrar çırpın. Servis bardaklarına koyun ve üzerlerine ezilmiş fıstık (veya badem) veya bitter çikolata rendesi serpin. Kıvam alana ve servise hazır hale gelene kadar buzdolabına koyun- yaklaşık 30 dakika.",
                                  gorselUrl:
                                      "https://banafikirver.com/images/posts/2020/06/post-1591209321-5024-keto-cikolatali-dondurulmus-tatli.webp")));
                    },
                  ),
                ],
              ),
            ),
          ),
        ));
  }
}
