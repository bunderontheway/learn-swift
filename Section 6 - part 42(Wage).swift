import Foundation

class wage {
	class func gerHours(forwage wage: Double, andPrice price: Double) -> Int {
		return Int(ceil(price / wage))
	}

}