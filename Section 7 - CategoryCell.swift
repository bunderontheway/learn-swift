import UIKit

class CategoryCell: UITableViewCell {

	@IBOutlet weak var categoryImage: UIImageView!
	@IBOutlet weak var categoryTitle: UILabel!
	
	func updateVIews(category: Category) {
		categoryImage.image = UIImage: category.imageName)
		categoryTitle.text = category.title
	}
}