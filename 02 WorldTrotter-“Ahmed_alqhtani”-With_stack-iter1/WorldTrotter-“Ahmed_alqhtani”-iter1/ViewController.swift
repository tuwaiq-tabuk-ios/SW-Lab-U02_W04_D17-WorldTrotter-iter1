//
//  ViewController.swift
//  WorldTrotter-“Ahmed_alqhtani”-iter1
//
//  Created by Ahmed awadh alqhtani on 19/03/1443 AH.
//


import UIKit

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view.
    let gradient = CAGradientLayer()

    gradient.frame = view.bounds
    gradient.colors = [UIColor.white.cgColor, UIColor.green.cgColor,UIColor.yellow.cgColor,UIColor.red.cgColor,UIColor.blue.cgColor]

    view.layer.insertSublayer(gradient, at: 0)
  }
  

}

