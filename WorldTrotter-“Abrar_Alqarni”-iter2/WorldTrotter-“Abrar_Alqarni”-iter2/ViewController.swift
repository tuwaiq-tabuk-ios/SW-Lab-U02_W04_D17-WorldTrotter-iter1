//
//  ViewController.swift
//  WorldTrotter-“Abrar_Alqarni”-iter2
//
//  Created by ABRAR ALQARNI on 19/03/1443 AH.
//

import UIKit

class ViewController: UIViewController {
  
  
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
    let gradientLayer = CAGradientLayer()
    gradientLayer.frame = self.view.bounds
    gradientLayer.colors = [UIColor.purple.cgColor,
                            UIColor.gray.cgColor,
                            UIColor.white.cgColor,
                            UIColor.black.cgColor]

    self.view.layer.insertSublayer(gradientLayer, at:0)
  }
  
}

