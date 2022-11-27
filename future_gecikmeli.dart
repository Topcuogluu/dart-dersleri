main() {
  print("Birinci işlem");

  for (var i = 0; i < 4000000000; i++) {
    i;
  }

  print("Üçüncü işlem");
//---------------------------------------------------------//
  print("Dördüncü işlem");

  Future.microtask(() { // Gecikmeli işlem olduğunu bildirir ve son sırada işlem yapılır
    for (var i = 0; i < 4000000000; i++) {
      i;
    }
    print("Gecikmeli işlem bitti. Beşinci işlem");
  });
  print("Altıncı işlem");
}
