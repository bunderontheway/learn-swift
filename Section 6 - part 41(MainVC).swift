import UIKit

class MainVC: UIViewController {

	IBOutlet weak var wageTxt: CurrencyTxtField!
	IBOutlet weak var priceTxt: CurrencyTxtField!

	override func viewDidLoad() {
		super.viewDidLoad()

		let calcBtn = UIButton(frame: CGRect(x: 0, y: 0, width: view.frame.size.width, height: 60))
		calcBtn.backgroundColor = color
		calcBtn.setTitle("Calculate", for: .normal)
		calcBtn.setTitle(color, for: .normal)
		calcBtn.addTarget(self, action: #selector(MainVC.calculate), for: .touchUpInside)
		

		wageTxt.inputAccessoryView = calcBtn
		priceTxt.inputAccesoryView = calcBtn

	}

	@objc func calculate() {
		print("we got here")
	}


}