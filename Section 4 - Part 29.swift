import UIKit

class viewController: UIViewController {
	@IBOutlet weak var swoosh: UIImageView!  //memanggil tulisan swoosh untuk bisa dicoding
	@IBOutlet weak var bgImg: UIImageView! //memanggil background image agar bisa dicoding

	override func viewDidload(){
		super.viewDidLoad()


		swoosh.frame = CGRext(X: view.frame.size.width / 2 - //ini digunakan untuk mengatur tulisan swoosh bisa pas pada center, sesuai dengan layar ipad 
			swoosh.frame.size.width / 2. y: 50, width: swoosh.frame.size.width,
			height: swoosh.frame.size.height)

		bgImg.frame = view.frame; //untuk menyesuaikan gambar agar kompatible dengan ipad yg seharusnya iphone

	
	}


}