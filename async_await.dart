main() async {
  print("Dördüncü işlem");

  await Future.microtask(() { // await async işlemi gecikmeli işlemi yazdığımız sırada gerçekleşmesini sağlar.
  // futureç.microtask son sırada gerçekleşmesini sağlıyordu.
    for (var i = 0; i < 4000000000; i++) {
      i;
    }
    print("Gecikmeli işlem bitti. Beşinci işlem");
  });
  print("Altıncı işlem");
}