main()
{
Future.delayed(Duration(seconds: 5), ()
{
   print("Bu işlem delayed sayesinde 5 saniye sonra gerçekleşti.");
});

  islemler();

}

islemler() async
{
  Future f1=s1();
  Future f2=s2();
  Future f3=s3();
  Future f4=s4();

 await Future.wait([f1,f2,f3,f4]); // Future işlemleri bitmeden diğer kodlara geçmez.
  
  print("Tüm işlemler bitti"); // Future.wait olmazsa future bitmeden ekrana yazdırılır

}

s1(){
  print("s1 başladı");
  return Future.delayed(Duration(seconds: 10), (){
    print("S1 bitti");
  });
}

s2(){
  print("s2 başladı");
  return Future.delayed(Duration(microseconds: 10), () => print("S2 bitti"));
}

s3(){
  print("s3 başladı");
  return Future.delayed(Duration(seconds: 15), () => print("S3 bitti"));
}

s4(){
  print("s4 başladı");  
  return Future.microtask(() => print("S4 bitti")); // delayedden önce biter.
}

