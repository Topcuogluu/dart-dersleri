main()
{
  List<int> sayilar=[2,5,7,11,9,32,6];

  sayilar.forEach((eleman) {
    if(eleman.isOdd)
    {
      print("$eleman tek sayı");
    }
    else
    {
      print("$eleman çift sayı");
    }
  });

  print("/-----------------------------------------/");
  
  // Fonksiyon şeklinde yazma

  void Function(int) fonksiyon  = (eleman1) {
    if(eleman1.isOdd)
      print("$eleman1 tek sayı");
    else
      print("$eleman1 çift sayı");
  };

  sayilar.forEach(fonksiyon);
}