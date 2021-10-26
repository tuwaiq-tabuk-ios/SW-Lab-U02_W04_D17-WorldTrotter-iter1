//
//  ViewController.swift
//  WorldTrotter-Areej_Alanze-iter1
//
//  Created by A A on 19/03/1443 AH.
//

import UIKit

class ViewController: UIViewController {
  
  let gradLayer = CAGradientLayer()
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
    let gradientLayer = CAGradientLayer()
    gradientLayer.colors = [ UIColor.purple.cgColor,
                             UIColor.blue.cgColor,
                             UIColor.green.cgColor,
                             UIColor.yellow.cgColor,
                             UIColor.orange.cgColor,
                             UIColor.red.cgColor,]
    gradientLayer.frame.size = view.frame.size
    
    view.layer.insertSublayer(gradientLayer, at: 0)
    
  }
  
}




