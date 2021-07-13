import UIKit

var employee1Salary = 45000.0
var employee2Salary = 54000.0
var employee3Salary = 100000.0
var employee4Salary = 20000.0


//array
var employeeSalaries: [Double] = [45000.0,54000.0,100000.0,20000.0]



print(employeeSalaries.count) // .count digunakan untuk menghitung jumlah array yang ada di dalam variable
employeeSalaries.append(39000.34) // .append digunakan untuk menambahkan data ke dalam existing array

print(employeeSalaries.count)

employeeSalaries.remove(at: 1)
//INGET KALO ARRAY SELALU MULAI DARI 0

print(employeeSalaries.count)


var students = [String]()

print(students.count)

stundents.append("jon")
stundents.append("jacob")
stundents.append("jose")
stundents.append("jingle")
stundents.append("Heimer")
stundents.append("Smith")

students.remove(at: 2)

print(students)


//cara membuat array yang memiliki nilai yang sama
var intArray: [Int] = Array(repeating: 10, count: 5)
print(intArray) //prints [10, 10, 10, 10, 10]
print(intArray[5])

var strArray: [String] = Array(repeating: "Budi", count: 100)
print(strArray)


var boolArray: [Bool] = Array(repeating: false, count: 5) // [false, false, false, false, false]


//cara mengganti nilai pada array

var customIntArray = [1,4,5,7,10,2,4,5,34,33,11,13,17]
customIntArray[0] = 2 //mengganti array ke 0 dengan angka 2
customIntArray[customIntArray.count-1] = 11 //mengganti nilai array dari belakang, index paling akhir

print(customIntArray)