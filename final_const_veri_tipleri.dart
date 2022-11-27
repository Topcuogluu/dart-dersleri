main()
{
  // Const -> Compile Time (Derlenme Zamanı)
  // Final -> Run Time (Çalışma Zamanı)

  const double pi=3.14;
  const pi_sayisi=3.14;  // Sabit değişken belirler ve satırı okumaz.

  /* const compile time da yani
  programımız henüz çalışmaya başlamadığı 
  anda kullanılacak sabitler için, final ise 
  run time da çalışacak sabitler için tanımlanabilir */

  final time = DateTime.now();
  print(time);
}