main()
{
  //İntializers (Başlatıcılar)
  Araba araba =Araba();
}

class Araba extends Motor
{
  int kapi=0;
  String renk="";

 /* Araba() : super(700) {
    renk="Mavi";
    kapi=4;
    print("$renk renkli, $kapi kapılı bir araba oluşturuldu");
  }
  */
  Araba() : 
    renk="Mavi",
    kapi=4, // Gövde kısmı çalışmadan değer atama
    super(700) {
    
    print("$renk renkli, $kapi kapılı bir araba oluşturuldu");
  }
}

class Motor
{
  int power;

  Motor(this.power)
  {
    print("$power beygir gücünde motor oluşturuldu...");
  }
}