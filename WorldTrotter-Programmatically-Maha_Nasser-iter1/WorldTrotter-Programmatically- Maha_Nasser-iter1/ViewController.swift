//
//  ViewController.swift
//  WorldTrotter-Programmatically-  Maha_Nasser-iter1
//
//  Created by Maha S on 24/10/2021.
//

import UIKit

class ViewController: UIViewController {
    

         
         override func viewDidLoad() {
             super.viewDidLoad()
             
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
              firstView.addSubview(secondView)
            }
             
          }
           
         






