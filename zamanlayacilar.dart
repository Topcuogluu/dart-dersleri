import 'dart:async';


main() async
{
  // Timers

  print("Başladı");
  Timer(Duration(seconds: 5), () => print("5 saniye sonra çalıştı"));
  Timer(Duration(seconds: 6), () => print("6 saniye sonra çalıştı")); 
  // 5 saniye geçtikten 1 saniye sonra çalıştı.
  
  await Future.delayed(Duration(seconds: 5), (() => print("5 saniye sonra çalıştı")));
  await Future.delayed(Duration(seconds: 6), (() => print("11 saniye sonra çalıştı"))); 

  Timer.periodic(Duration(seconds: 3), (t)
   { 
    if(t.tick==3)
    { t.cancel();}
    else
    {
      print("Çalışmaya devam.. ${t.tick}"); 
       }
    
   });

}