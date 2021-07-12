Import UIKit


@IBDesignable


class CurrencyTxtField: UITextField {

	override func prepareForInterfaceBuilder() {
		customizeView()
	}

	
	override func awakeFromNib() {
		super.awakeFromNib()
		customizeView()
	}


	func customizeView() {
		backgroundColor = color //nanti akan keluar kotak warna, dan pilih warna yang diinginkan
		layer.cornerRadius = 5.0
		textAlignment = .center

		if let p = placeholder {
			let place = NSAttributedString(string: placeholder!, attributes: [.forefroundColor: color])
			attrubutedPlaceholder = place
			textColor = color
		}

	}



}