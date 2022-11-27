main()
{
  // Arttırma, azaltma operatörleri 

    var n=0;

    var a=2;
    var b=a++; // ilk önce a değerini b  ye aktarır sonra a yı arttırır.
     print(b); // ekrana 2 yazdırır, ama a değeri 3 olur.

    var c=2;
    var d=c--; // ilk önce c değerini d  ye aktarır sonra c yi - yapar..
    print(d); // ekrana 2 yazdırır, ama c değeri 1 olur.

    var e=2;
    var f=++e; // İlk önce e yi arttırır sonra f değerine atar.
    print(f); // ekrana 3 yazar, e değeri de 3 olur

    print(n++); // ilk önce n yazdırır sonra arttırır ekrana 0 yazar
    print(++n); // arttırıp n yazdırır örneğin n=0 ise n i 1 yapıp ekrana 1 yazar
    print(n--);
    print(--n);
}

// eğer ++ veya -- öndeyse ilk önce  arttırma veya eksiltme sonra atama
// eğer ++ veya -- arkadaysa ilk önce atama sonra arttırma veya eksiltme yapılır.