//
//  ViewController.swift
//  WorLdTrotterApp
//
//  Created by ahlam  on 18/03/1443 AH.
//

import UIKit

class ViewController: UIViewController {
  
  
  
  
  
  override func viewDidLoad() {
    super.viewDidLoad()
    let gradientLayer = CAGradientLayer()
    gradientLayer.frame = view.bounds
    gradientLayer.colors = [UIColor.purple.cgColor,
                                                                                                    UIColor.blue.cgColor, UIColor.green.cgColor, UIColor.yellow.cgColor, UIColor.orange.cgColor, UIColor.red.cgColor]
    
    self.view.layer.insertSublayer(gradientLayer, at: 0)
    // Do any additional setup after loading the view.
  }
  
}




