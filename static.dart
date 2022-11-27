main()
{
  Daire daire= Daire(); // Örnek değişken
  daire.static_olmayan_pi; // örnek değişken kullanarak pi1 ye ulaştık.
  Daire.static_olan_pi; // static olan değişkene örnek değişken olmadan direkt sınıf ile ulaşabiliyoruz.
  daire.static_olmayan_alan(5); // Örnek değişkenden ulaşıldı
  Daire.static_olan_alan(10);//Sınıftan ulaşıldı

}

class Daire
{

  num static_olmayan_pi=3.14;
  static num static_olan_pi=3.14;

  String renk="";

  void static_olmayan_alan(num cap)
  {
    print("Dairenin alanı: ${static_olmayan_pi*cap*cap}");
  }
 static void static_olan_alan(num cap)
  {
    print("Dairenin alanı: ${static_olan_pi*cap*cap}");
    // static olan içinde static olmayan değişken kullanılamaz
  }

  void static_olmayan(num cap)
  {
    print("Static olmayan metodumuz...");

    print("Normal metotta static değişken kullanılabilir: $static_olan_pi"); 
    // static olmayanın içinde static değişken kullanılabilir
  }
}