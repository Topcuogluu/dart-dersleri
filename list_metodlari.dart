main()
{
  //List Metodları
  
  // Buradaki birçok metod, Iterable sayılan başka yapılarda da aynen kullanılır.

  List<String> esyalar=[];

  //------------------------------------------------------------------------//

  //Listenin dolu mu boş mu sorgulaması .isEmpty, .isNotEmpty
  print("Liste boş mu: ${esyalar.isEmpty}");
  print("Liste dolu mu: ${esyalar.isNotEmpty}");

  //------------------------------------------------------------------------//

  // Listeye eleman eklemek: .add
  esyalar.add("Masa");
  esyalar.add("Koltuk");
  esyalar.add("Dolap");
  print(esyalar);

  //------------------------------------------------------------------------//

  //Cascade Notation
   
   esyalar..add('Tablo')..add('Bilgisayar')..add('Komidin'); // Yukardaki eklemenin daha kısa hali.
  
  //------------------------------------------------------------------------//

  // Listeye çoklu eleman eklemek .addAll()

  esyalar.addAll(['Sandalye','Kasa', 'Yatak']);
  
  //------------------------------------------------------------------------//

  // Listeden belirli elemanı çıkarmak .remove()

  esyalar.remove('Masa');
  print(esyalar);

  esyalar..remove('Masa')..remove('Sandalye');
 
  //------------------------------------------------------------------------//

  // Listedeki son elemanı çıkarmak ve bilgisini çekmek .removeLast()

  print("Son eleman: '${esyalar.removeLast()}' listeden çıkarıldı");
   esyalar..removeLast()..removeLast();
  print(esyalar);

  //------------------------------------------------------------------------//

  // Listeye belli bir index ile ekleme yapmak .insert()

    esyalar.insert(2, 'terlik');
    print(esyalar);
    
  //------------------------------------------------------------------------// 

  //Listeye belli bir index ile çoklu ekleme yapmak .insertAll()

  esyalar.insertAll(1, ['televizyon','tabak','telefon']); // 1. indexe televizyonu ekleyip devamına 2. index tabak 3. index telefon olur.
  print(esyalar);
  print(esyalar[2]); 

  //------------------------------------------------------------------------// 

  // İlk elemanı ve son elemanı görmek. .first ve .last

  print("İlk eleman ${esyalar.first}");
  print("İlk eleman ${esyalar.last}");

  //------------------------------------------------------------------------// 

  // Belirli index numarasına göre eleman görmek. .elementAt()

  print("İndex nosu 2 olan eleman: ${esyalar.elementAt(2)}");
  print("İndex nosu 2 olan eleman: ${esyalar[2]}");

  //------------------------------------------------------------------------// 

  // Listede arama yapmak. contains()

  print("Listede 'tablo' var mı? ${esyalar.contains('tablo')}");

  //------------------------------------------------------------------------// 

  // String bir veriyi parçalayarak listeye dönüştürmek .split()

  String metin = "Ali bugün 10 saat çalıştı";
  print(metin.split(" ")); // boşluğa göre parçala demek boşluk gördüğünde parçalıyor.
  print(metin.split(" ")[2]);

  List<String> parcali = metin.split(" ");
  print(parcali[3]);

  //------------------------------------------------------------------------// 

  // Liste elemanlarını birleştirerek String veri elde etmek: .join()

    String yazi=parcali.join("++"); // Listedekilerin arasına  ++  koyarak   birleştiriyor.
    print(yazi);

  //------------------------------------------------------------------------// 

  // Listedeki her eleman üzerinde sırayla işlem yapmak. foreach()

  esyalar.forEach((eleman) { 
    print("Listede $eleman da var");
  });

  //------------------------------------------------------------------------// 

  // Listedeki tüm elemanlar bir koşula bağlı mı? .every()

  print(esyalar.every((eleman) 
  {
   return eleman[0] == "t" || eleman[0]=="k"; // elemanlar t veya k ile başlıyorsa true çıkar
  }));

  //------------------------------------------------------------------------// 

  //Listedeki elemanlardan en az biri koşulu sağlıyor mu? .any()

  print(esyalar.any((element) 
   {
    return element[0]=="t"; // elementlerin herhangi birinde ilk harfinde[0] t var mı  diye sorgular
   }));

  //------------------------------------------------------------------------// 

  // Listedeki elemanlarla üst üste işlemler yapmak .reduce()
  // Son çıkan değer sum, son çıkan değerin üstüne işlem yapılır
  List nums=[3,5,2,3,10];
  
  print(nums.reduce((sum, eleman)  // sum ilk değeri 0 dır eleman ise listedeki elemanları temsil eder.
  {
    return sum + eleman;
  }));

  //------------------------------------------------------------------------// 

  // Listedeki eleman tek mi? çift mi? .isOdd & .isEVen

  print("nums listesindeki ilk eleman tek mi? ${nums[0].isOdd}"); // 1. eleman tek mi?
  print("nums listesindeki ilk eleman çift mi? ${nums[0].isEven}"); // 1. Eleman çift mi?

  //------------------------------------------------------------------------// 

}






/* 
List.isEmpty ve List.isNotEmpty: Listenin boş olup olmadığını kontrol eder.
List.add(): Listeye yeni eleman eklemek için kullanılır.
List..add(): Cascade Notation.
List.addAll(): Listeye çoklu eleman eklemek için kullanılır.
List..remove(): Listeden belli bir elemanı çıkarmak için kullanılır.
List.removeLast(): Listedeki son elemanı çıkarır ve o elemanın bilgisini döndürür.
List.insert(): Listeye belli bir index numarası ile ekleme yapar.
List.insertAll(): Listeye belli bir index numarası ile çoku ekleme yapar.
List.first ve List.last: Listedeki ilk ve son elemanın bilgisini döndürür.
List.elementAt(2): Listedeki 2 indis numarasına sahip elemanın bilgisini döndürür.
List[2]: Listedeki 2 indis numarasına sahip elemanın bilgisini döndürür.
List.contains(): Listede arama yapmak için kullanılır.
String.split(): String bir ifadeyi parçalayarak, listeye döndürür.
List.join(): Liste elemanlarını belli bir karakter ile birleştirerek String bir ifadeye dönüştürür. Split'in tersi gibi çalışır.
List.foreach(): Liste elemanları üzerinde tek tek gezinme işlemi yapabilmeye yarar. Döngü işlemleri için kullanılabilir.
*/