main()
{
  var araba={ 
    'renk':'Kırmızı', // 1. eleman
    'model':'A3', // 2. eleman
    'marka':'Audi', // 3. eleman
    'üretim yılı':2018 // 4. eleman
  };
  //index mantığı yoktur.
  // Sol kısımdakiler anahtar, sağdakiler değeri oluyor.

  print("Arabanın markası: ${araba['marka']}");
  print(araba.length);

  araba['marka']='BMW'; // Arabanın markasını değiştirebiliriz
  print("Arabanın markası: ${araba['marka']}");

  // Map içinde liste

  Map<String, dynamic> apartman={ // Anahtar kısmı string, değer kısımları dynamic.
    'kat sayısı':5,
    'daire sayısı': 10,
    'boş daireler': 3,
    'boş daire )(/&%+^+%&/() numaraları': [3,7,9],
  };

  List<int> bos_daireler=apartman['boş daire )(/&%+^+%&/() numaraları'];
  print("Boş dairelerin ikincisi: ${bos_daireler[1]}");

 // Liste içinde Map

 var listem=[
  {'yas': 19},
    {'boy': 175}
 ];
  
  List<Map<String, int>> listem1=[ // Yukardakinin detaylı yazımı.
    {'yas': 19},
    {'boy': 175}
  ]; 
  print(listem[0]);// 1. Elemanın tamamını çeker
  print(listem1[0]['yas']); // sadece yaş bilgisini çekeriz

  // Boş bir map oluşturma
  var araba1={};
  Map araba2= {};

  var araba3= Map();
  Map araba4=Map();
  Map araba5= new Map();

  // Belirli bir typeta map oluşturma yazım şekilleri..

  var arabam1=<String, int>{};
  Map<String, int> arabam2={};

  Map<String, int> arabam3= <String, int>{};
  var arabam4= Map<String, int>();
  Map<String, int> arabam5=Map();
  Map<String, int> arabam6= new Map();

}