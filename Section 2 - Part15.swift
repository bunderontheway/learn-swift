import UIKit

// OOP
class Vehicle { //class
	var tires = 4
	var headlights = 2
	var horsepower = 468
	var model = ""

	func drive() {

	}

	func brake() {

	}
}


let bmw = Vehicle() //object
bmw.model = "328i"

let ford = Vehicle()
ford.model = "F150"
ford.brake()

// coba bayangin kalo ini adalah apps instagram atau yang lain nya agar lebih mudah ngerti implementasinya

func passByReference(vehicle: Vehicle){
	vehicle.model = "Cheese"
}

print(ford.model)

passByReference(vehicle: ford)

print(ford.model)


var = someoneAge = 20

func passByValue(age: Int){
	age = 10
}