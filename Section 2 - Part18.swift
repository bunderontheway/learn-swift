import UIKit


// tanda tanya(?) untuk memberikan optional
var optionalNumber: Int? = nil
var number: Int = 5

if optionalNumber != nil {
	print ("optionalNumber as a value of\(optionalNumber!)")
} else {
	//handle errors
}


// Optional Binding

if let constantNumber = optionalNumber {
	print("constantNumber as a value of \(constantNumber)")
} else {
	print("optionalNumber is nil")
}


func intPrinter() {
	guard let constantNumber = optionalNumber else { return }
	print("constantNumber has a value of \(constantNumber)")
}


// contoh dengan comic con attendee

class ComicConAttendee {
	var admissionBadge: AdmissionBadge?

	init(badge: AdmissionBadge?) {
		self.admissionBadge = badge
	}
}


class AdmissionBadge {
	var numberOfDays: Int

	init(numberOfDays: Int) {
		self.numberOfDays = numberOfDays
	}


}