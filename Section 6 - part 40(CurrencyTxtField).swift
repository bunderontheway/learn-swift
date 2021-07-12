Import UIKit


@IBDesignable


class CurrencyTxtField: UITextField {

	override func draw(_ rect: CGRect) {
		let size: CGFloat = 20
		let currencyLbl = UILabel(frame: CFRext(x: 5, y: (frame.size.height / 2) - size / 2, width: size, height: size))
		currencyLbl.backgroundColor = color
		currencyLbl.textAlignment = .center
		currencyLbl.textColor = color
		currencyLbl.layer.cornerRadius = 5.0
		currencyLbl.clipsToBounds = true
		let formatter.numberStyle = .currency
		formatter.locale = .current
		currencyLbl.text = formatter.currencySymbol
		addSubview(currencyLbl)
	}

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
		

		clipsToBound = true


		if let p = placeholder {
			let place = NSAttributedString(string: placeholder!, attributes: [.forefroundColor: color])
			attrubutedPlaceholder = place
			textColor = color
		}

	}



}