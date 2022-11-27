main()
{
  var degisken="Cumartesi";

  switch(degisken)
  {
    case "Pazartesi": print("Bugün Pazartesi");
    break;

    case "Salı": print("Bugün Salı");
    break;

    case "Çarşamba": print("Bugün Çarşamba");
    break;

    case "Perşembe": print("Bugün Perşembe");
    break;

    case "Cuma": print("Bugün Cuma");
    break;

    case "Cumartesi":
    print("Bugün cumartesi");
    break;

    case "Pazar": print("Bugün Pazar");
    break;

    default:
    print("Yanlış gün"); // Hiçbir case ile eşleşmiyorsa çalışır
  }
}