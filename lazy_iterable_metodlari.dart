main() {
  // Lazy Iterable Metodları
  // Iterable veri kullanır yine veri üretir.

  //.where(): Iterabledaki her eleman için true veya false bir sonuç döndürür.
  // True sonuçlarla yeni bir Iterable oluşturulur.

  List<int> nums = [5, 17, 23, 51];
  print(nums.where((sayi) {
    if (sayi > 20) {
      return true;
    } else {
      return false;
    }
  }));

  //--------------------------------------------------------------------------//

  Iterable iterable = nums.where((eleman) {
    print("Kontrol ediliyor:$eleman"); 
    return eleman > 20 ? true : false;
  });
  print(iterable);

  //--------------------------------------------------------------------------//

  // .expand()
  List renkler=["mavi","kırmızı","sarı"];
  var expand=renkler.expand((renk) {
    return renk=="mavi" ? ["yeşil","mor","beyaz"]:[renk]; // eğer mavi var ise yeşil, mor, beyaz ile değiştirilecek.
  });

  print(expand);

  //--------------------------------------------------------------------------//

  // .map(): Iterable üzerinde değişiklik yapıyor.
  List renklerim=["siyah","mavi","beyaz"];
  var map=renklerim.map((renk) 
  {
    if(renk=="siyah")
    {
      return "yeşil";
    }
    else if(renk=="mavi")
    {
      return "mor";
    }
    else
    {
      return "turuncu";
    }
  });
  print(map);

  //--------------------------------------------------------------------------//

  //.take()

  List sayilar=[12,24,77,45,64,85,93,100];
  print(sayilar.take(5)); // İlk 5 indexi alır yeni iterable oluşturur.

  //--------------------------------------------------------------------------//
  
  //.takeWhile() 
  print(sayilar.takeWhile((n) 
  {
    if(n<70)
    {
        return true;
    }
    else
    {
      return false;
    }
  }));
 
 // take metodunun koşulusu. Bu örnekte 70ten büyük bir sayıya denk geldiğinde işlem durdurulur mesela 45 70ten küçük ama ondan önce 77 olduğu için ekrana yazmaz.

 //.skip()
 print(sayilar.skip(5)); // Girilen değer kadar indexi atlar ve geri kalanı yazar 

 //.skipWhile()

 print(sayilar.skipWhile((n) {
  if(n<70) // 70ten küçük olanları atlar 70ten büyüğe denk geldiğinde diğerlerine hiç bakmadan geri kalanı yazar.
  {
    return true;
  }
  else
  {
    return false;
  }

 }));
}
