//
//  ViewController.swift
//  WorldTrotter- Programmatically-  “Reema.Mousa”-iter1
//
//  Created by Reema Mousa on 18/03/1443 AH.
//

import UIKit

class ViewController: UIViewController {
  
  //  var color :CAGradientLayr!
  override func viewDidLoad() {
    super.viewDidLoad()
    
    
    let layer = CAGradientLayer ()
    
    
    layer.frame = view.bounds
    
    layer.colors = [
      UIColor(red: (194/255.0),
              green: (157/255.0),
              blue: (255/255.0),
              alpha: 1).cgColor ,
      
      UIColor(red: (76/255.0),
              green: (56/255.0),
              blue: (255/255.0),
              alpha: 7.0).cgColor
      
      ,UIColor.green.cgColor
    ]
    
    layer.startPoint = CGPoint(x: 0, y: 0)
    layer.endPoint = CGPoint(x: 1, y: 1)
    
    view.layer.insertSublayer(layer, at:0)
    
    
    
  }
}
