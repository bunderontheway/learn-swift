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