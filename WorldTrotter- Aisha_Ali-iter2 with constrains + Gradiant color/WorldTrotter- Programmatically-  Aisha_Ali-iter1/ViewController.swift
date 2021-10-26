//
//  ViewController.swift
//  WorldTrotter- Programmatically-  Aisha_Ali-iter1
//
//  Created by Aisha Ali on 10/24/21.
//

import UIKit


class ViewController: UIViewController {


  override func viewDidLoad() {
    super.viewDidLoad()
    
    let gradientLayer = CAGradientLayer()
    gradientLayer.colors = [UIColor(red: (64/255.0), green: (54/255.0), blue: (105/255.0), alpha: 7.0).cgColor,
                            UIColor.orange.withAlphaComponent(0.5).cgColor]
        gradientLayer.frame.size = view.frame.size
        view.layer.insertSublayer(gradientLayer, at:0)

  }
  


}

