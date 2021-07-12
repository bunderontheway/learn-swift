import UIKit

class MainVC: UIViewController {

	IBOutlet weak var wageTxt: CurrencyTxtField!
	IBOutlet weak var priceTxt: CurrencyTxtField!


	IBOutlet weak var resultLbl: UILabel!
	IBOutlet weak var hoursLbl: UILabel!

	override func viewDidLoad() {
		super.viewDidLoad()

		let calcBtn = UIButton(frame: CGRect(x: 0, y: 0, width: view.frame.size.width, height: 60))
		calcBtn.backgroundColor = color
		calcBtn.setTitle("Calculate", for: .normal)
		calcBtn.setTitle(color, for: .normal)
		calcBtn.addTarget(self, action: #selector(MainVC.calculate), for: .touchUpInside)
		

		wageTxt.inputAccessoryView = calcBtn
		priceTxt.inputAccesoryView = calcBtn

		resultLbl.isHidden = true
		hoursLbl.isHidden = true

	}

	@objc func calculate() {
		if let wageTxt = wageTxt.text, let priceTxt.text {
			if let wage = Double(wageTxt), let price = Double(priceTxt) {
				view.endEditing(true)
				resultLbl.isHidden = false
				hoursLbl.isHidden = false
				resultLbl.text = "\(wage.getHours(forwage: wage, andPrice: price))"
				
			}
		}
	}

	
	@IBAction func clearCalculatorPressed(_ sender: Any) {
		resultLbl.isHidden = true
		hoursLbl.isHidden = true
		wageTxt.text = ""
		priceTxt.text = ""

	}
}