//
//  ViewController.swift
//  MVCDemo
//
//  Created by Arghadeep  on 08/02/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var iPhoneModelLabel: UILabel!
    @IBOutlet weak var iPhoneColorLabel: UILabel!
    @IBOutlet weak var iPhoneCostLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let appleProduct = AppleProduct(name: "iPhone SE", color: "Black", price: 499.99)
        iPhoneModelLabel.text = appleProduct.name
        iPhoneColorLabel.text = "in \(appleProduct.color) color"
        iPhoneCostLabel.text = "$\(appleProduct.price)"
    }


}

