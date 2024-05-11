import UIKit

//Loops (Döngüler)

//While Loop

5 == 5
5 == 4
5 != 4
3 < 9
3 < 2
2 > 1
2 >= 2
10 <= 10

var x = 0
x = x + 1
x += 1
x = 0

print("döngü başladı")
while x <= 10 {
    print(x)
    x += 1
}
print("döngü bitti")



//For Loop
var myArray = ["Caner","Mahmut","Mehmet","Zeynep"]

myArray[0]

print("\ndöngü başladı")
for isim in myArray{
    print(isim.uppercased())
}
print("döngü bitti")

var numaraDizisi = [10,20,30,40,50,60,70,80,90]

numaraDizisi[0] / 5 * 3

print("\ndöngü başladı")
for num in numaraDizisi{
    print(num / 5 * 3)
}
print("döngü bitti")


print("\ndöngü başladı")
for yeniNumara in 1 ... 10 {
    print(yeniNumara)
}
print("döngü bitti")



//If kontrolleri ( If Statements ) Eğer Kontrolleri

3 == 3

// AND &&
// OR ||

3 == 3 && 4 == 4
3 != 3 && 4 == 4
3 != 3 || 4 == 4
3 != 3 || 4 != 4

var benimYasim = 50

if benimYasim < 20 {
    print("Çok Gençsin")
} else if benimYasim > 20 && benimYasim < 30{
    print("Yirmili Yaşlarındasın")
} else if benimYasim > 30 && benimYasim < 40{
    print("Otuzlu Yaşlarındasın")
} else {
    print("Kırk Yaşından Büyüksün")
}
