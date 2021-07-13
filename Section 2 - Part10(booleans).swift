import UIKit

var amITheBestTeacherEver = true

amITheBestTeacherEver = false

if true == false || true == true{
	print ("WTFish")
}

// || merupakan operator "OR"

var hasDataFinishedDownloading: Bool = false

if !hasDataFinishedDownloading {
	print("Data is still downloading...")
}


hasDataFinishedDownloading = true

if 2 == 2 {
	print("Should not see this")
}

// equal to: ==
// not equal to: !=
// greater than: >
// greater than or equal to: >=
// less than: <
// less than or equal to: <=


//contoh dengan saldo rekening dengan barang yang akan dibeli
var bankBalance = 400
var itemToBuy = 100

if bankBalance >= itemToBuy {
	print("purchased item")
}

if itemToBuy > bankBalance {
	print("You need more money")
}

if itemToBuy == bankBalance {
	print("Your balance is now 0")
}

var amIAtZero = itemToBuy == bankBalance


//contoh perbaiki judul

var judulbuku1 = "Manusia Setengah Salmon"
var judulbuku2 = "manusia Seperempat salmon" //case diinput sama user

if judulbuku1 != judulbuku2 {
	print("Perbaiki tulisan sebelum di print")
}

else if judulbuku2.characters.count > 30 {
	print("Coba cari judul yang lain")
}

else {
	print ("Buku sudah siap untuk diprint")
}