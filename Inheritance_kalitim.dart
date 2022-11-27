main() {
  Otomobil araba = Otomobil("mehmet");
  araba.isim = "Oto";
  araba.calistir(araba.isim);
}

class Otomobil
    extends Arac // Araç classını miras olarak aldıç. Otomobil süper class oldu
// araç sınıfının hepsini kapsar
{
  String marka;

  Otomobil(this.marka) // parametreli construactors
  {
    print("$marka isimli oto");
  }

  void calistir(String isim) {
    print("Bu metod araç sınıfından alındı ve değiştirildi.");
  }
}

class Arac {
  int tekerlek = 4;
  String isim = "Audi";

  Arac() // Construcator yapısı ilk önce burası çalışır
  {
    print("$tekerlek tekerlekli, $isim isimli araç oluşturuldu.");
  }

  void calistir(String isim) {
    print("$isim aracı çalıştırıldı");
  }
}
