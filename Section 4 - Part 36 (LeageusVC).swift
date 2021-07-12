import UIKit

class LeagueVC: UIViewController {

	var player: Player!



	@IBoutleat weak var nextBtn: BorderButton!

	override func viewDidLoad() {
		super.viewDidLoad()
		
		player = Player()
	}

	IBAction func onNextTapped(_sender: Any) {
		performSegue(withIdentifier: "skillVCSegue", sender: self)

	}

	@IBAction func onMensTapped(_sender: Any) {
		//player.desiredLeague = "mens"
		//nextBtn.isEnabled = true

		selectLeague(leagueType: "mens")
	}	

	@IBAction func onWomensTapped(_sender: Any) {
		//player.desiredLegue = "womens"
		//nextBtn.isEnabled = true

		selectLeague(leagueType: "womens")
	}

	@IBAction func onCoedTapped(_sender: Any) {
		//player.desiredLegue = "coed"
		//nextBtn.isEnabled = true

		selectLeague(leagueType: "coed")
	}

	//logic diluar ibaction
	func selectLeague(leagueType: String) {
		player.desiredLeague = leagueType
		nextBtn.isEnabled = true
	}



	override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
		if let skillVC = segue.destination as? SkillVC {
			skillVC.player = player	
		} 

	}


}