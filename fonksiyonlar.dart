main()
{
  // Fonksiyonlar
 paket();

print(islem());
}

void paket() // Fonksiyon, değer döndürmeyen, parametre almayan

{
  print("Merhaba");
  print("Nasılsınız?");
}

int islem() // Değer döndürden fonksiyon, parametre almayan
{
  var sayi1=1;
  var sayi2=2;

  var toplam=sayi1+sayi2;
  return toplam;
}

void mesaj1(String isim, String soyisim, int yas) 
// Değer döndürmeyen, parametre alan fonksiyon (Çağrıldığı yerde tüm parametreler sırasıyla girilmelidir.)
{
  print("Sevgili $isim, $soyisim, $yas. doğum gününüz kutlu olsun"); 
}

/* void mesaj2(String isim, [String soyisim, int yas]) 
// Değer döndürmeyen, parametre alan fonksiyon (Çağrıldığı yerde köşeli parantez girilmesi zorunlu değildir. Eğer girilirse yine sırayla girilmelidir.)
{
   print("Sevgili $isim, $soyisim, $yas. doğum gününüz kutlu olsun"); 
}

void mesaj2(String isim, {String soyisim, int yas}) 
// Değer döndürmeyen, parametre alan fonksiyon (Çağrıldığı yerde süslü parantez girilmesi zorunlu değildir. 
//Girildiğinde ise sıra önemli değildir ama atamalar soyisim: "soyad" şeklinde yazılmalıdır)
{
   print("Sevgili $isim, $soyisim, $yas. doğum gününüz kutlu olsun"); 
}
*/