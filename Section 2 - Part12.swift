import UIKit

var employee1Salary = 45000.0
var employee2Salary = 54000.0
var employee3Salary = 100000.0
var employee4Salary = 20000.0


//array
var employeeSalaries: [Double] = [45000.0,54000.0,100000.0,20000.0]



print(employeeSalaries.count)
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