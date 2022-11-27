main()
{

  // Break: direkt döngüyü keser diğer kodlara geçer
  int sayi=0;
  
  while(sayi<10)
  {
    print("sayi değeri: $sayi");

    sayi++;

    if(sayi==7)
    {
      break;
    }
  }

  print("----------------------------------------------------");
 // Continue: Sadece bulunduğu koşulu atlar
  int s=0;
  
  while(s<10)
  {
    s++;
     if(s>7)
    {
      print("Burda continue çalışmadı");
      continue;
      
    }
    print("sayi değeri: $s");
    
  }
}