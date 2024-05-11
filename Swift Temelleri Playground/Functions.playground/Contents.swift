import UIKit

func ornekFonksiyon(){
    print("Ornek")
}

ornekFonksiyon()

//Parametre && input
func myFunction(a : String){
    print(a)
}

myFunction(a: "Caner")


// Output, return

func toplama(x:Int,y:Int){
    print(x + y)
}

toplama(x: 10, y: 20)

// Hata verme sebebi return yok
var numara = toplama(x: 20, y: 30)
print(numara)


func carpma(a:Int,b:Int) -> Int{
    return a * b
}

var carpmaSonucu = carpma(a: 5, b: 8)


func logicFunction(x:Int,y:Int) -> Bool{
    if x > y{
        return true
    }
    else{
        return false
    }
}

logicFunction(x: 1, y: 3)



//Opsiyoneller (Optionals)

var benimIsmim :String?

benimIsmim?.uppercased()

benimIsmim = "Caner"

benimIsmim?.uppercased()



var kullaniciNumarasi = "apple"

//force unwrapping

//var sonuc = Int(kullaniciNumarasi)! * 5

var sonuc = (Int(kullaniciNumarasi) ?? 1) * 5

if let yeniSonuc = Int(kullaniciNumarasi){
    yeniSonuc * 5
} else {
    print("Yanlış Giriyorsun, Rakam Gir Lütfen")
}
