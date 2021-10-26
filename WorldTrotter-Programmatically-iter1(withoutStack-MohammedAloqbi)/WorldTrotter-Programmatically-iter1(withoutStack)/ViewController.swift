//
//  ViewController.swift
//  WorldTrotter-Programmatically-iter1(withoutStack)
//
//  Created by Mohammed on 20/03/1443 AH.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    

    let gradient = CAGradientLayer()
    
    gradient.frame = view.bounds
        gradient.colors = [UIColor.purple.cgColor,UIColor.blue.cgColor,UIColor.green.cgColor,UIColor.yellow.cgColor,UIColor.systemPink.cgColor,
                           UIColor.systemIndigo.cgColor,UIColor.orange.cgColor,UIColor.red.cgColor]
        
        view.layer.insertSublayer(gradient, at: 0)
}

}


