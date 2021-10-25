//
//  ViewController.swift
//  WorldTrotter-ShuruqAlanazi-iter2
//
//  Created by Shorouq AlAnzi on 19/03/1443 AH.
//

import UIKit

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view.
    let gradientLayer = CAGradientLayer()
                gradientLayer.frame = self.view.bounds
                gradientLayer.colors = [UIColor.purple.cgColor,
                                        UIColor.blue.cgColor,
                                        UIColor.green.cgColor,
                                        UIColor.yellow.cgColor,
                                        UIColor.red.cgColor]
                self.view.layer.insertSublayer(gradientLayer, at: 0)  // << here !!
            }
  }


