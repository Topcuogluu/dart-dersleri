main()
{
try {
  dynamic deneme=9;
  print("hata: "+deneme);
} catch (e) {
  print("Hata : " + e.toString());// program durmuyor
 // throw  "Hat : " + e.toString(); // program duruyor
}
  
try {
  dynamic deneme=9;
  print("hata: "+deneme);
} catch (e,s) { // e: hata, s: hata yolunu belirtir.
  print("Hata: " + e.toString());
  print("Hata yolu: " + s.toString());
}

  print("Son");
}