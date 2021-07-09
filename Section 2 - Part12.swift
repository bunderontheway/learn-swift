Teman2 bisa coba buka www.udemy.com

Username   : continuou5.learnin9@gmail.com

Password   : Learnin9FromUd3my!      (password jangan diganti)


Tolong mulai belajar dari video coursenya ya, biar ada gambaran dan 
buat preparation sebelum kelas induksinya mulai.



Salah satunya coursenya:
https://www.udemy.com/course/the-kotlin-developer-course/learn/lecture/15456244?start=15#overview




081572120600

// ViewController.swift






import UIKit 

class ViewController: UIViewController {

    var isPurple = false //variabel boolean

    override func viewDidLoad(){
        super.viewDidLoad
    }
    

    //ini digunakan untuk link ke button di simulator
    //bisa dilakukan dengan cara menarik button ke script
    //dan maksudnya, ketika nanti button diklick, maka background akan
    //berganti warna nya


    @IBAction func changeColor(_ sender: Any ){ //isi script yang ada dibelakang button
        if isPurple {
            view.backgroundColor = UIColor.red
            isPurple = false
        }
        
        else {
            view.backgroundColor = UIColor.purple
            isPurple = true
        }
    }

}