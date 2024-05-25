//
//  ViewController.swift
//  ilkUygulamam
//
//  Created by Caner Kapısız on 9.05.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var benimLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonTiklandi(_ sender: Any) {
        benimLabel.text = "caner kapisiz"
    }
    
}

