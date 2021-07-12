Import UIKit

class CurrencyTxtField: UITextField {
	
	override func awakeFromNib() {
		super.awakeFromNib()
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