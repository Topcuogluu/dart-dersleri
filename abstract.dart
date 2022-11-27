main()
{

  // Abstract class

  Dikdortgen dikdort=Dikdortgen(5,6);
  dikdort.ciz();
  print("Dikdörtgenin alanı: ${dikdort.alan}");
  print("Dikdörtgenin Çevresi: ${dikdort.cevre}");

  Kare kare=Kare(5);
  kare.ciz();
  print("Karenin alanı: ${kare.alan}");
  print("Karenin Çevresi: ${kare.cevre}");

  kare.ozel_method();
  dikdort.ozel_method();

}

abstract class Sekil{

final x,y;

Sekil(this.x,this.y); // Constructor

void ozel_method()
{
  print("Abstract  class\'ın kendi metodu x: $x ve y: $y");
}

  get alan; 
  get cevre;
  ciz(); // abstract methodları.

  // abstarct içindekileri kullanmak gerekiyor.
}

class Dikdortgen extends Sekil{
  
  final int x,y;
  Dikdortgen(this.x,this.y):super(x,y);

  void ciz() // 
  {
    print("Dikdörtgen çizildi.");
  }
  
  get alan => x*y; 
  get cevre => (x*2)+(y*2);
  
}

class Kare extends Sekil{
final int x;
  Kare(this.x):super(x,0);

  void ciz() // 
  {
    print("Dikdörtgen çizildi.");
  }
  
  get alan => x*x;
  
  get cevre =>  4*x;
  
}