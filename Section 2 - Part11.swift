import UIKit

//logical not operator - unary prefix operator

//let adalah sebuah constant
//intinya mirip variabel, namun isinya tidak bisa diganti
let allowedEntry = false

if !allowedEntry {
	print("ACCESS DENIED")
}



let enteredDoorCode = true
let passedRetinaScan = false
let iAmTonyStark = true

if enteredDoorCode && passedRetinaScan || iAmTonyStark{
	print("Welcome")
} 

else {
	print("ACCCES DENIED AGAIN")
}

let hasDoorKey = false
let knowsOverridePassword = true

if hasDoorkey || knowsOverridePassword {
	print("Welcome!!!")
}

else {
	print("TOU StiLL CAN'T GET IN")
}

