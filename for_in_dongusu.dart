main()
{
  List<int> sayilar=[2,5,7,10,33,63,21];

  for(var eleman in sayilar)
  {
    if(eleman.isOdd)
    {
      print("$eleman tek sayıdır");
    }
    else
    {
      print("$eleman çift sayıdır");
    }
  }
}