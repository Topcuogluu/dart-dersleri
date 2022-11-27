main()
{
  // Map Örnekleri

  Map<String, int> map1=
  Map.fromIterables(['elma','portakal','muz'], [10,8,5]); // İlk yere anahtar, ikinci yere değer girilir.

  print(map1);

  // Girilen KEY, Map içinde yoksa, ekle: .putIfAbsent()

  map1.putIfAbsent('elma', () => 35); // elma keyi yoksa 35 değerli elma keyini ekle
  map1.putIfAbsent('mandalina', () => 4); // mandalina keyi yoksa 4 değerli mandalina keyini ekle
  print(map1);

  // Bir KEY'in değerini değiştirmek

  map1['elma']=33;
  print(map1);

  // KEY'lerde arama yapmak: containsKey(key)

  var key1='portakal';
  print("$key1 adlı key, bu mapte var mı? ${map1.containsKey(key1)}");

  // Valuelarda arama yapmak: .containsValue(key)
  var key2=33;
  print("$key2  değeri, bu mapte var mı? ${map1.containsValue(key2)}");

}