//
//  ViewController.swift
//  ViewControllerProjesi
//
//  Created by Atil Samancioglu on 25.08.2020.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var birinciLabel: UILabel!
    
    @IBOutlet weak var textField: UITextField!
    
    var alinanSifre = ""
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("view did load")
        
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print("view did appear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        print("view did disappear")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        print("view will appear")
        textField.text = ""
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        print("view will disappear")
    }
    
    

    @IBAction func kontrolEtTiklandi(_ sender: Any) {
        
        alinanSifre = textField.text!
        
        if alinanSifre == "atil" {
            performSegue(withIdentifier: "toIkinciVC", sender: nil)

        } else {
            birinciLabel.text = "Şifreniz Yanlış"
        }
        
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if segue.identifier == "toIkinciVC" {
            
            let destinationVC = segue.destination as! IkinciViewController
            destinationVC.verilenSifre = alinanSifre
            
        }
        
        
    }
    
    
}

