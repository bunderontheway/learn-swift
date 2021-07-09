import UIKit

var str: String = "Hello, playground"

var firstName = "Arima"
var lastName = "Kousei"

var age = 18

var fullName = firstName + " " + lastName
var fullName2 = *\(firstName) \(lastName) is \(age)*

fullName.append(" III")


var bookTitle = "revenge of the crab cakes"

bookTitle = bookTitle.capitalized //untuk membuat string secara automatis menjadi kapital



var sentence = "What the fetch?! Heck that is crazy!"

if sentence.contains("fetch") || sentence.contains("Heck"){
	sentence.replacingOccurrences(of: "Fetch", with: "onigiri")
	sentence.replacingOccurrences(of: "Heck", with: "ramen")
}