import UIKit

var nameOfIntegers = [Int: String]()

//dictionary = values
nameOfIntegers[3] = "three"
nameOfIntegers[44] = "fourty four"

nameOfIntegers = [:] //untuk membersihkan dictionary


//airport code

var airports: [String: String] = ["XYZ": "Toronto Person", "LAX": "Los Angels International"]

print("The airports dictionary has: \(airports.count) items")


if airports.isEmpty{
	print("The airports dictionary is empty")
}

airports["LHR"] = "London"
airports["LHR"] = "London Heathrow" //updated elemen, sehingga yang atasnya akan dihapus atau diupdate
airports["DEV"] = "Developers International"

airports["DEV"] = nil


//keyname, value
for (airportCode, airportName) in airports {
	print("\(airportCode): \(airportName)")
}

for key in airports.keys{
	print("key: \(key)")
}

for val in airports.values{
	print("value: \(val)")
}

