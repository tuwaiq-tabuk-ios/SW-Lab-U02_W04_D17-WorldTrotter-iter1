//
//  ViewController.swift
//  WorldTrotter- Programmatically-Ameera_Alhawiti_iter1
//
//  Created by Ameera BA on 24/10/2021.
//

import UIKit

class ViewController: UIViewController {
  
  let gradient: CAGradientLayer = CAGradientLayer()
  override func viewDidLoad() {
    super.viewDidLoad()
    
    updateBackground()
  }
  
  
  func updateBackground(){
    
    gradient.colors = [UIColor.yellow.cgColor, UIColor.white.cgColor, UIColor.yellow.cgColor]
    gradient.locations = [0.0 , 1.0]
    gradient.startPoint = CGPoint(x: 1.0, y: 0.0)
    gradient.endPoint = CGPoint(x: 0.0, y: 1.0)
    gradient.frame = CGRect(x: 0.0, y: 0.0, width: self.view.frame.size.width, height: self.view.frame.size.height)
    
    self.view.layer.insertSublayer(gradient, at: 0)
  }
}

