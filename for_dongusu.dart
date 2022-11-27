main()
{
  for(int i=0; i<5; i++)
  {
    //kodlar
    print("i değeri:" + i.toString());
  }

// List yapısı döngüye koymak
  List<int> sayilar=[2,10,5,7,23,56,77];

  for (var i=0; i<sayilar.length; i++)
  // Sayilar.length her döngü sırasında hesaplanıyor.
  {
    var eleman=sayilar[i];
    if(eleman.isOdd)
    {
      print("$eleman, Tek sayıdır");
    }
    else
    {
      print("$eleman, Çift sayıdır");
    }
  }
}