import UIKit

//contoh polymorfism

class Shape {
	var area: Double?

	func calculateArea(valA: Double, valB: Double) {

	}

}

class Triangle: Shape { //cara menulis ihneritance, triangle diambil dari shape

	override func calculateArea(valA: Double, ValB: Double) {
		area = (valA * valB) / 2
	}

}

class Rectangle: Shape { 

	override func calculateArea(valA: Double, ValB: Double) {
		area = valA * valB
	}

}