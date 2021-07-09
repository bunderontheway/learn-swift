//ViewController.swift


import UIKit
import AVFoundation //untuk sound

class ViewController: UIViewController {
	

	//menghubungkan aset seperti image, button dan label
	//agar bisa dicoding
	@IBOutlet weak var darkBlueBG: UIImageVIew!
	@IBOutlet weak var powerBTN: UIButton!
	@IBOutlet weak var cloudHolder: UIVIew!
	@IBOutlet weak var rocket: UIImageVIew!
	@IBOutlet weak var hustleLbl: UILabel!
	@IBOutlet weak var onLbl: UILabel!


	//didload ini adalah program yang akan di run pertama kali
	//mrip func main sepertinya jika di bahasa lain
	override func viewDidLoad(){ 
		super.viewDidLoad()
		
		let path = Bundle.main.path(forresource: "hustle-on", ofType: "wav")!
		let url = URL(fileURLPath: path)
		do{
			player = try AVAudioPlayer(contentsOf: url)
			player.preparetoPlay()
		} 
		

		//error handling, digunakan untuk menampilkan deskripsi ketika terjadi eror
		catch let error as NSError{
			print(error.description)
		}
	}

	//Ketika button diklick, maka ini yang akan terjadi atau script ini akan dijalankan
	@IBAction func poweBtnPressed(_ sender: Any){
		cloudHolder.isHidden = false
		darkBlueBG.isHidden = true
		powerBtn.isHidden = true

		player.play()

		UIView.animate(withDUration: 2.3, animations: {
			self.rocket.frame = CGRect(x: 0, y: 20, width: 375, height: 402)
		})

		{ (finished) in
			self.hustleLbl.isHidden = false
			self.onLbl.isHidden = false
		}
	}



}