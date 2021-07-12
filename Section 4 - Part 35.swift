import UIKit

class LeagueVC: UIViewController {
	
	override funce viewDidLoad() {
		super.viewDidLoad
	}

	//digunakan untuk memalkukan setting segue secara coding
	//lalu nanti codenya ditarik ke scree yang lain (ke view control yang lain)
	@IBAction func onNextTapped(_sender: Any) {
		performSegue(withIdentifier: "skillVCSegue", sender: self)
	}

}