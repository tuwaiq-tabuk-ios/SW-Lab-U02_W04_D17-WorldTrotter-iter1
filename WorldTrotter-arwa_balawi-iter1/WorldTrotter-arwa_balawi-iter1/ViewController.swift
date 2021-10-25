//
//  ViewController.swift
//  WorldTrotter-arwa_balawi-iter1
//
//  Created by arwa balawi on 18/03/1443 AH.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
     super.viewDidLoad()
        
      
        super.viewDidLoad()

        let gradientLayer = CAGradientLayer()
        gradientLayer.colors = [UIColor.red.cgColor,
                                UIColor.green.cgColor,
                                UIColor.blue.cgColor]
        gradientLayer.frame.size = view.frame.size
        
        view.layer.insertSublayer(gradientLayer, at:0)
        
        
   //gradientLayer.transform = CATransform3DMakeRotation(CGFloat.pi / 2, 0, 0, 1)

    }
}
