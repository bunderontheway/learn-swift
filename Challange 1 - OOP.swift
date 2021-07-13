class socialMedia {
	var userID: Int?
	var userName: String?
	var bio: String?
	var age: Int?

	func postText(theText: String) -> String {
        let post = theText
        return post
	}

	func postPicture(_ pict: String) -> String { //underscore pada parameter diberikan untuk menghilangkan parameter eksternal
	//sehingga pada pemanggilan fungsi nantinya tidak perlu memasukkan parameter pict, bisa dilakukan langsung mengisi value
	    let picts = pict
	    return picts
	}

}

class twit: socialMedia {
	override init() {
		super.init()
		userName = "bunder"
		bio = "hai"
		print("username: " + userName!)
		//print("bio: " + bio!)
		//print(postText(theText: "ini twit pertama saya"))
	}
}


class insta: socialMedia {
	override init() {
		super.init()
		userName = "galery"
		bio = "capture using nikon"
		print("username: " + userName!)
		//print("bio: " + bio!)
		//print(postPicture("ini foto"))
	}

}


let tes = twit()
print(tes.postText(theText: "ini twit pertama saya"))

let tes2 = insta()
print(tes2.postPicture("ini foto"))

/*
let socialmedia = socialMedia()
print(socialmedia.postText(theText: "ini twit pertama saya"))
print(socialmedia.postPicture("ini foto"))
*/
