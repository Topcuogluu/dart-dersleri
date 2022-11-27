import 'dart:collection';

main()
{
  //Queue: iterable için başta ve sonda, ekleme silme işlemi yapılabiliyor.

  var qui=Queue.from([1,2,3,4,5,3,5, "string",null,[]]);

  qui.addFirst('dart'); // Başa eleman ekler sadece queue de vardır. list ve sette yok.
  qui.addLast(77); // Sona eleman ekler
  qui.removeLast(); // Son elemanı siler
  qui.removeFirst(); // İlk elemanı siler

  print(qui.toSet().toList());// queue yapısını ilk sete çevirip tekrarlı yapıları sildik sonra list yapısına çevirdik.
}