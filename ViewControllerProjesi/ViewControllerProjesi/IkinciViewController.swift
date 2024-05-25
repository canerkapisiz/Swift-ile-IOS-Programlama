//
//  IkinciViewController.swift
//  ViewControllerProjesi
//
//  Created by Atil Samancioglu on 25.08.2020.
//

import UIKit

class IkinciViewController: UIViewController {
    @IBOutlet weak var ikinciLabel: UILabel!
    
    @IBOutlet weak var bulunanSifreLabel: UILabel!
    
    var verilenSifre = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        bulunanSifreLabel.text = verilenSifre
    }
    

}
