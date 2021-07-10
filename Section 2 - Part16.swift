import UIKit

class Vehicle{
	var tires = 4
	var make: String?
	var model: String?
	var currentSpeed: Double = 0
	

	init(){
		print("I am the parents")
	}


	func drive(speedIncrease: Double){
		currentSpeed += speedIncrease *2
	}

	func brake(){

	}

}


class Truck: Vehicle {
	override init() {
		super.init()
	}

	override func drive(speedIncrease: Double) {
		currentSpeed += speedIncrease
	}

}




class SportsCar: Vehicle { //subclass (object)

	override init() { // override sehingga yang di atas atau parents tidak akan dipanggil
		print("I am the child")
		super.init()
		make = "BMW"
		model = "3 series"
	}
	
	override func drive(speedIncrease: DOuble) {
		currentSpeed += speedIncrease * 3
	}

}

let car = SportsCar()