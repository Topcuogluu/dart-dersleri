main()
{
  //Set yapıları: eşsiz elemanlıdır. aynı elemandan eklenemez.

  var listem=<int>[3,5,7,11,3,7]; // listede aynı elemandan istediğimiz kadar yazabiliriz.
  print(listem);

  var setim=listem.toSet(); // Listemi sete çevirdik ve aynı elemanları silecektir.
  print(setim);

  var numbers= Set<int>.from([3,3,7,11,8,9]);
  print(numbers);

  var bos_set = Set<String>(); // Boş set oluşturmak

  // Yeni kullanım

  var set=<String>{}; // Boş set oluşturmak

  Set<String> set0={}; // Boş set oluşturmak

  var set4={'a','b','c'};

  // Sete eleman eklemek

  bos_set.add('Mehmet');
  bos_set..add("Ali")..add("Ahmet")..add("Deniz")..add("Mücahit");
  print(bos_set);

 // Kesişim(intersection) 

  var set1=Set<int>.from([1,2,5,6,7,8,9,10,11,35,23]);
  var set2=Set<int>.from([1,2,5,9,123,42,35,7,6]);

  var kesisim= set1.intersection(set2);
  print(kesisim); 

  // Fark(difference)

  var fark=set1.difference(set2); // Yerlerin önemi var bu yazımda set1 in set2 den farkını hesaplar.
  print(fark);
  
  var fark1=set2.difference(set1); // Yerlerin önemi var bu yazımda set2 in set1 den farkını hesaplar.
  print(fark1);

}
