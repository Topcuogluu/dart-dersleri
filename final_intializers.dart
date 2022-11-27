main()
{

}

class Nokta{
  //  final int x, y; // Başlangıç değeri (intializers) verilmöediği için hata verir.
  // Final verisine sadece 1 kez veri atanır.
}

class Nokta1{
  final x=0, y=0;

  Nokta1()
  {
    print('Nokta1: $x, $y');
  }
}

class Nokta2{
  final x,y;

  Nokta2(this.x,this.y)
  {
    // final değişkeni buraya gelmeden tanımlanması gerekir.
    print('Nokta2: $x, $y');
  }
}

class Nokta3{
  final x,y;

  Nokta3(int a, int b)
    : x=a,
      y=b
  {
    
    print('Nokta3: $x, $y');
  }
  
}

class Nokta4{
  final int x,y;

  Nokta4(int a, int b)
    : x=a,
      y=b
  {
    
    print('Nokta3: $x, $y');
  }
}

/* class Nokta5{
  final x,y;

  Nokta4(int a, int b)

  {
    x=a,
    y=b // final değişkenlerinin süslü paranteze girmeden tanımlanması gerekiyor
    print('Nokta3: $x, $y');
  }
}
*/

