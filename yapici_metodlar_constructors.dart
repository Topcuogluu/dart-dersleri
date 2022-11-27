main()
{
  //Constructors
  
  // Default constructors
 /* Araba araba1 = Araba();
    araba1.calistir();
   araba1.bas_gaza();

   print("modeli: ${araba1.model}");
      print("renk: ${araba1.renk}");
*/
  //Parametreli construcators
 /* Araba araba2=Araba(2019, "Mavi");
  print("Modeli: ${araba2.model} olan, ${araba2.renk} renkli, yeni bir araba üretildi");
  */

  Araba araba3=Araba.isimli(2019, "Mavi");
  print("Modeli: ${araba3.model} olan, ${araba3.renk} renkli, yeni bir araba üretildi");
}

class Araba{

  // Default constructors
  /* Araba() // çağrıldığında burası çalışır
  {
    print("Yeni bir araba oluşturuldu");
  }
  */

  int model=2018;
  String renk="siyah";
  
  //Parametreli construcators
 /* Araba(int model, String renk) // aynı görevi gören kısa yazımı:  Araba(this.model, this.renk)
  {
    this.model=model; // this. class içindeki değişkenini belirtir
    this.renk=renk; // this. class içindeki değişkenini belirtir
  }
  */

  //İsimli Construcators
   Araba.isimli(this.model, this.renk);


  void bas_gaza()
  {
    print("Gaza basıldı...");
  }

  void calistir()
  {
    print("Araba çalıştırıldı...");
  }
}