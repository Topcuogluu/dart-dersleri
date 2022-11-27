main() {
  Otomobil araba = Otomobil("Fiat");
 // Otomobil araba = Otomobil.isimliparametreli("Fiat"); // İsimli constructorsu çağırma
  araba.isim = "Oto";
  araba.calistir(araba.isim);
}

class Otomobil extends Arac // Araç classını miras olarak aldıç. Arac super class oldu
// araç sınıfının hepsini kapsar
{
  String marka;

 
  // Otomobil(this.marka) : super() // parametresiz  arac super constructors yapısı
  // Otomobil(this.marka) : super(4, 'Git') // parametreli arac super constructors yapısı
  //  Otomobil(this.marka) : super.isimli2() // parametresiz arac super constructors yapısı
  //Otomobil.isimliparametreli(this.marka) : super.isimli(4, 'Git') // İsimli ve parametreli otomobil constructors yapısı ve isimli  arac super construactors yapısı
  Otomobil(this.marka) : super.isimli(4, 'Git') // isimli parametreli super constructors yapısı
  {
    print("$marka markalı otomobil, $tekerlek tekerlekli, $isim isimli araç oluşturuldu.");
  }

  void calistir(String isim) {
    super.calistir(isim); // eski yapısını da çağırabiliyoruz.
    print("Bu metod araç sınıfından alındı ve değiştirildi.");
  }
}

class Arac {
  int tekerlek = 4;
  String isim = "Audi";

 
  // Arac() // Parametresiz
  // Arac(this.tekerlek, this.isim) //Parametreli construcator
  // Arac.isimli2() //isimli Parametresiz construcator
  Arac.isimli(this.tekerlek, this.isim) //isimli Parametreli construcator
  {
    print("$tekerlek tekerlekli, $isim isimli araç oluşturuldu.");
  }

  
  void calistir(String isim) {
    print("$isim aracı çalıştırıldı");
  }
}

class Normal extends Object{ // Tüm sınıflar aslında object classının alt classıdır. 

Normal(): super(); // Super constructors Object classının default Construcatorsu oluyor.

}