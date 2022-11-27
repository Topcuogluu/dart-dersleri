main()
{

// Örneklendirme (Instantiate)
// Oluşan "örnek" objesi "Class örneği" olarak adlandırılır(Instance of class)


var ornek=Komutlar();// Komutlar sınıfının verilerini kullanmak için bir objeye atama yaptık.

print(ornek.sayim);
ornek.sayim=10;
print(ornek.sayim);

ornek.ekrana_yaz1("merhaba");

}

class Komutlar
{
 int sayim=9;

 // Method
 void ekrana_yaz1(String yazi)
 {
  print(yazi);
 }
}

//methodlar classın içine yazılmış fonksiyonlardır.