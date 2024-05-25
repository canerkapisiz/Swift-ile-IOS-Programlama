//
//  ViewController.swift
//  UyariMesajlari
//
//  Created by Atil Samancioglu on 26.08.2020.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var password2TextField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func signUpTiklandi(_ sender: Any) {
        
        if emailTextField.text == "" {
            //email'ini girmemişsin
          alertOlustur(titleGirdisi: "Hata!", messageGirdisi: "Email Eksik")

        } else if passwordTextField.text == "" {
            //parolanı girmemişsin
            alertOlustur(titleGirdisi: "Hata!", messageGirdisi: "Parola Eksik")
            
          
        } else if passwordTextField.text != password2TextField.text {
            //parololar uyuşmuyor
            alertOlustur(titleGirdisi: "Hata!", messageGirdisi: "Parololar Uyuşmuyor")
            
        } else {
            //başarılı kayıt ettik seni
            alertOlustur(titleGirdisi: "Tebrikler!", messageGirdisi: "Kullanıcı Oluşturuldu")
        }
        
    }
    
    
    func alertOlustur(titleGirdisi: String, messageGirdisi: String) {
        let uyariMesaji = UIAlertController(title: titleGirdisi, message: messageGirdisi, preferredStyle: UIAlertController.Style.alert)
        
        let okButton = UIAlertAction(title: "OK", style: UIAlertAction.Style.default) { (UIAlertAction) in
            // OK Button'una tıklanınca olacaklar
            print("ok button tiklandi")
        }
        
        uyariMesaji.addAction(okButton)
        
        self.present(uyariMesaji, animated: true, completion: nil)

    }


}

