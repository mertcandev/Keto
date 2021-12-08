import 'package:flutter/material.dart';
import 'package:flutter_fadein/flutter_fadein.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:marquee/marquee.dart';

class KetoTanim extends StatelessWidget {
  const KetoTanim({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: SingleChildScrollView(
          child: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  child: FadeIn(
                    duration: Duration(milliseconds: 400),
                    child: Text(
                      "Ketojenik Diyet Nedir?",
                      style: GoogleFonts.firaSans(
                          textStyle: TextStyle(
                              fontSize: 17, fontWeight: FontWeight.bold)),
                      textAlign: TextAlign.center,
                      softWrap: true,
                    ),
                  ),
                ),
              ),
              Container(
                child: FadeIn(
                  duration: Duration(milliseconds: 700),
                  child: Text(
                    "Adını, yağ metabolizmasının son ürünleri olan keton cisimciklerinden alan ketojenik diyet, günlük alınan enerjinin en az %60’ı yağ kaynaklarından gelecek şekilde planlanan, karbonhidrat alımını çok çok düşürerek vücudu ketozis isimli metabolik duruma sokmayı amaçlayan, ancak uzman kontrolünde ve tedavi amaçlı kullanıldığı takdirde olumlu etkileri olan bir beslenme modelidir.",
                    style: GoogleFonts.firaSans(
                        textStyle: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.normal)),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  child: FadeIn(
                    duration: Duration(milliseconds: 1000),
                    child: Text(
                      "Ketojenik Diyet Ne Yapıyor?",
                      style: GoogleFonts.firaSans(
                          textStyle: TextStyle(
                              fontSize: 17, fontWeight: FontWeight.bold)),
                      textAlign: TextAlign.center,
                      softWrap: true,
                    ),
                  ),
                ),
              ),
              Container(
                child: FadeIn(
                  duration: Duration(milliseconds: 1300),
                  child: Text(
                    "Bilindiği üzere metabolizmanın öncelikli enerji kaynağı karbonhidratlardır. Ancak yeterli karbonhidrat bulunamadığı takdirde yağlar ve son çare olarak da proteinler kullanılır. Ketojenik beslenme modeli karbonhidratı kesip yerine yağ koyarak vücudun enerji kaynağının yağ olmasını sağlar.",
                    style: GoogleFonts.firaSans(
                        textStyle: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.normal)),
                    textAlign: TextAlign.center,
                    softWrap: true,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  child: FadeIn(
                    duration: Duration(milliseconds: 1600),
                    child: Text(
                      "Neden ketojenik diyet?",
                      style: GoogleFonts.firaSans(
                          textStyle: TextStyle(
                              fontSize: 17, fontWeight: FontWeight.bold)),
                      textAlign: TextAlign.center,
                      softWrap: true,
                    ),
                  ),
                ),
              ),
              Container(
                child: FadeIn(
                  duration: Duration(milliseconds: 1900),
                  child: Text(
                    "Ketojenik diyet aslında bir tedavi yöntemidir. Uzman takibinde, kontrollü aşamalarla uygulanmalı ve gerektiğinde sonlandırılmalıdır. Epilepsi, Alzheimer, Parkinson gibi nörolojik hastalıklar; diyabet, insülin direnci, hipertansiyon, kan yağlarında yükseklik gibi metabolik problemler ve perhiz diyetlerinde kullanılmış ve iyileştirici etkileri birçok çalışmayla kanıtlanmıştır.?",
                    style: GoogleFonts.firaSans(
                        textStyle: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.normal)),
                    textAlign: TextAlign.center,
                    softWrap: true,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  child: FadeIn(
                    duration: Duration(milliseconds: 2200),
                    child: Text(
                      "Alzheimer gibi nörolojik hastalıklardaki rolü nedir?",
                      style: GoogleFonts.firaSans(
                          textStyle: TextStyle(
                              fontSize: 17, fontWeight: FontWeight.bold)),
                      textAlign: TextAlign.center,
                      softWrap: true,
                    ),
                  ),
                ),
              ),
              Container(
                child: FadeIn(
                  duration: Duration(milliseconds: 2500),
                  child: Text(
                    "Alzheimer benzeri bunama hastalıklarının ana sebebi beyin dokusunda bozulmuş karbonhidrat metabolizmasıdır. Günümüzde tip3 diyabet diye de adlandırılan; beyin hücrelerinde insülin direnci oluşması durumuyla, beyin hücreleri enerji kaynağı olarak kullandığı glikozu hücre içine alamadığı için kullanamaz ve enerji üretemez. Hücrelere giremeyen glikozun dokulara baskı yapmasıyla beyin dokusu zarar görürken; enerji üretemeyen dokular hasarlarını onaramaz. Sonuç olarak yaşlanmanın bir kuralı sandığımız demans hastalıkları kendini göstermeye başlar. Ketojenik diyetin bu tedavideki rolü glikozu ortadan kaldırarak beyin hücrelerinin keton cisimciklerinden enerji üretmesini sağlamaktır. Böylece beyin dokusu temiz bir yoldan ve yüksek miktarda enerji üreterek kendini onarmaya olanak bulmuş olur. Bu tip bir tedavi amacıyla kullanılan ketojenik diyet listesi genelde %90 oranında yağdan oluşur.",
                    style: GoogleFonts.firaSans(
                        textStyle: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.normal)),
                    textAlign: TextAlign.center,
                    softWrap: true,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  child: Text(
                    "Metabolizmadaki rolü nedir?",
                    style: GoogleFonts.firaSans(
                        textStyle: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.bold)),
                    textAlign: TextAlign.center,
                    softWrap: true,
                  ),
                ),
              ),
              Container(
                child: Text(
                  "Ketojenik diyet uygulamasının metabolik sendromu iyileştirmesi esasında kandaki insülin miktarını önemli ölçüde düşürmesinden kaynaklanır. Yani burada da asıl problem insülin direncidir. İnsülin, enerji metabolizmasında çok önemli bir yer tutar ancak yanlış beslenme ve sağlıksız yaşam tarzının kaçınılmaz bir sonu olarak vücut dokularında insülin direnci oluştuğunda, kan şekerinde yükselme, kan yağlarında yükselme, tansiyon yükselmesi, vücudun enerjisiz kalması, şişmanlama ve özellikle de bel çevresinde kalınlaşma problemleri zincirleme olarak birbirini tetikler. Bu problemlerin bütününe metabolik sendrom denir ve metabolik sendrom yaşam biçimindeki değişikliklerle önemli ölçüde iyileştirilebilir. Ketojenik diyetin metabolik sendromda tedavi yöntemi olarak kullanılması da yine karbonhidratı ortadan kaldırarak kandaki insülin miktarını azaltıyor olmasından kaynaklanır. Böylece diyabet hastalarının kilo vermede çektiği zorluk ketojenik diyet uygulamasıyla ortadan kalkar ve sağlıklı biriyle aynı derecede emek harcayarak aynı miktarda kilo kaybı gözlemlenebilir.",
                  style: GoogleFonts.firaSans(
                      textStyle: TextStyle(
                          fontSize: 15, fontWeight: FontWeight.normal)),
                  textAlign: TextAlign.center,
                  softWrap: true,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  child: Text(
                    "Ketojenik diyet obezetiyi engeller mi?",
                    style: GoogleFonts.firaSans(
                        textStyle: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.bold)),
                    textAlign: TextAlign.center,
                    softWrap: true,
                  ),
                ),
              ),
              Container(
                child: Text(
                  "Obezite vücuttaki yağ oranının normal aralığın çok üstünde (erkeklerde %25; kadınlarda %30’un üzerinde) olması durumu olarak tanımlanır. Ancak durum bu kadar da tek cümlelik değildir aslında. Yüksek yağ oranı ve hala süregelen sağlıksız yaşam biçimi sebebiyle obez olan bireylerin neredeyse tamamı metabolik problemlere de sahiptir; ya da metabolik problemleri olanlar kilo alırlar... Bu kısır döngü metabolizmayı darmadağın ediyorken bir uzman kontrolünde ketojenik diyet uygulaması onarım ve kilo kaybı için iyi bir yoldur. Üstelik birçok çalışmaya göre ketojenik diyet yapanlar daha az yeme eğilimindedir. Çünkü ketojenik diyetin açlık hormonunun salınımı azaltarak iştahı baskıladığı düşünülmektedir. Tabii burada sorulması gereken soru şudur: Ketojenik diyet obezite tedavisinde kullanılıyorsa kilolu olan ya da kilo vermek isteyen herkes bol yağlı beslenerek ve günlük maksimum 75 g karbonhidrat alarak sağlıklı kilo verebilir mi? Cevap: Hayır! Peki neden?\n1. Ketojenik diyetle sebze-meyveden kısıtlı, baklagilsiz, tahılsız bir beslenme modeli izlemen gerekir. Bu durum da bitkisel kaynaklardan alacağın sayısız faydadan mahrum kalacağın anlamına gelir.\n2. Kontrolsüz bir ketojenik diyet uygulaması ne yiyeceğin ve yemeyeceğin konusunda kafanı karıştırabilir ve ketojenik diyeti bırakmaya karar verdikten sonra karbonhidrata duyduğun açlık nedeniyle daha da kontrolsüz bir beslenme şekli uygulayabilirsin.\n3. Sağlıklı birinin ketojenik diyet uygulaması, normal işleyen metabolizmanın boşu boşuna yorulmasına, vücutta fazla asit birikimine, böbrekler ve karaciğere fazla yük binmesine ve bağırsak problemlerine sebep olabilir.\n4. Uzun vadede kemik erimesi, böbrek yetersizliği gibi problemler oluşabilir. Bu yüzden ketojenik diyet gerektiren bir sağlık problemin olmadıkça bu diyeti uygulamaman ya da kısa süreli ve kontrollü uygulaman daha doğru bir seçim olacaktır.",
                  style: GoogleFonts.firaSans(
                      textStyle: TextStyle(
                          fontSize: 15, fontWeight: FontWeight.normal)),
                  textAlign: TextAlign.center,
                  softWrap: true,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  child: Text(
                    "Sağlıklı yağlardan korkma, karbonhidratını azalt ama beslenme şeklin “Ketojenik” olmasın!",
                    style: GoogleFonts.firaSans(
                        textStyle: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.bold)),
                    textAlign: TextAlign.center,
                    softWrap: true,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 30),
                child: Container(
                  child: Text(
                    "Yüksek yağlı ve düşük karbonhidratlı diyetlerin, kısa vadede düşük yağlı diyetlere oranla daha iyi kilo kaybına sebep olduğu pek çok çalışmada gözlenmiş. Kilo vermek için yağdan kaçmana gerek yok. Yüksek yağlı, düşük karbonhidratlı beslenme modeliyle belki kilo verebilir ve iştahını bastırabilirsin, ancak bu diyet ketojenik diyet kadar az karbonhidratlı bir diyet olmamalı ki kilo vereceğim diye sağlığından olma. Sağlıklı yağlar, sağlıklı karbonhidratlar, ihtiyacın kadar protein ve lifle beslenerek istediğin sonuçları alabilirsin. Sağlıklı beslenmenin formülünü aslında hepimiz biliyoruz da maksat hayatımıza uygulamakta!",
                    style: GoogleFonts.firaSans(
                        textStyle: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.normal)),
                    textAlign: TextAlign.center,
                    softWrap: true,
                  ),
                ),
              ),
            ],
          ),
        ),
      )),
    );
  }
}
