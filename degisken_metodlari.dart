main()
{
  String mesaj="Merhaba";
  
  print("DENEME".length);
  print(mesaj.length);//Uzunluğunu gösterir.

  print("Deneme".replaceAll('aba', 'a'));
  print(mesaj.replaceAll('aba', 'a')); // metnin herhangi bi yerini değiştirir.
  
  print("Deneme".replaceFirst('M', 'a'));
  print(mesaj.replaceFirst('Merh', 'a')); // Baştan itibaren değiştirir.

  print("Deneme".toLowerCase());
  print(mesaj.toLowerCase());//Küçük harfe çevirir.

  print("DENEME".toUpperCase());
  print(mesaj.toUpperCase());//büyük harfe çevirir.

  print("Deneme".substring(3)); 
  print(mesaj.substring(2)); //İstenilen indexten itibaren yazmaya başlar

  print('  deneme     '.trim());//Boşlukları kırpıyor
  print('   deneme    '.trimLeft()); // Soldan boşlukları kırpar
  print('   deneme    '.trimRight()); // Sağdan Boşlukları kırpar

  num sayi=99.1;

  print(sayi.ceil()); 
  print((88.1).ceil()); // Girilen sayıdan küçük olmayan en yakın tam sayı değerini yazar.

  print(sayi.floor());
  print((73.3.floor())); // Girilen sayıdan büyük olmayan  en yakın tam sayı değerini ekrana yazar.
  
  double sayi1=32.62;

  print(sayi1.round());
  print((1.34).round());//sayıyı yuvarlar.

  print(sayi1.toInt());
  print((342.12).toInt());//sayının tam sayı kısmını alır.

  print("Sayının değeri: $sayi1");
  print(("Sayının değeri: " + sayi1.toString())); // Ekrana yazdırmak için iki tarafında aynı veri tipinde olmalı
  

  bool cevap= true;

  print("Cevap: $cevap");
  print("Cevap: "+ cevap.toString()); // Booleni stringe çevirdik.
  }
