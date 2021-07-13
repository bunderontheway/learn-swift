class socialMedia {
	var userID: Int?
	var userName: String?
	var bio: String?
	var age: Int?

	func postText(theText: String) -> String {
        let post = theText
        return post
	}

	func postPicture(pict: String) -> String {
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
		print("bio: " + bio!)
		print(postText(theText: "ini twit pertama saya"))
	}
}


class insta: socialMedia {
	override init() {
		super.init()
		userName = "galery"
		bio = "capture using nikon"
		print("username: " + userName!)
		print("bio: " + bio!)
		print(postPicture(pict: "ini foto"))
	}
    
}



let tes2 = twit()
print(tes2)

let tes = insta()
print(tes)