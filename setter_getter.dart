/*
main()
{
  //Setter ve getter

  // Setter: Kaydedici
  // Getter: Okuyucu

  Ogrenci ogrenci1=Ogrenci();

  ogrenci1.isim='Ali'; // Setter
  print("Öğrencinin ismi: ${ogrenci1.isim}");

  ogrenci1.basari=5;
  print("Öğrencinin yuzdesi: ${ogrenci1.basari}")

  
}

class Ogrenci
 {

 String isim="Mehmet";
 int _yuzde=100;

  set basari(int puan)
  {
    if(puan>10)
    
      puan=10;
    
    else if(puan==0)
    
      puan=0;
    

    _yuzde=puan*10;
    
  
  }
  int get (_yuzde)
  {
    return _yuzde;
  }
  
 }
*/