//
//  ViewController.swift
//  WorldTrotter- Programmatically-  “YOUR_NAME_YOUR_SURNAME”-iter1
//
//  Created by روابي باجعفر on 18/03/1443 AH.
//

import UIKit

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    
        // Add first View
        let firstFrame = CGRect(x: 160,
                                y: 240,
                                width: 100,
                                height: 150)
         
        let firstView = UIView(frame: firstFrame)
        firstView.backgroundColor = UIColor.systemBlue
        view.addSubview(firstView)
         
         
        // Add second View
        let secondFrame = CGRect(x: 20,
                                 y: 30,
                                 width: 50,
                                 height: 50)
         
        let secondView = UIView(frame: secondFrame)
        secondView.backgroundColor = UIColor.systemGreen
        view.addSubview(secondView)
    firstView.addSubview(secondView)
  }
       
    }
     

