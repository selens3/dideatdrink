//
//  ViewController.swift
//  dideatdrink
//
//  Created by Suat Selen on 29.10.2018.
//  Copyright © 2018 mehmet selen. All rights reserved.
//

import UIKit

class kullaniciVC: UIViewController {

    @IBOutlet weak var kullaniciNameText: UITextField!
    
    @IBOutlet weak var sifreText: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func girisButtonClicked(_ sender: Any) {
    }
    
    @IBAction func IHGButtonClicked(_ sender: Any) {
        performSegue(withIdentifier: "IHGbuttontoisletmeVC", sender: nil)
    }
}

