//
//  ViewController.swift
//  WorldTrotter- Programmatically-  WorldTrotter- Programmatically- “MonaMisfer”-iter1
//
//  Created by mac M on 24/10/2021.
//

import UIKit

class ViewController  : UIViewController {
    override func viewDidLoad() {
            super.viewDidLoad()
      
      let firstFrame = CGRect (x: 160,
                               y: 240,
                               width: 100,
                               height: 150)
      
      let firstView = UIView(frame: firstFrame)
      firstView.backgroundColor = UIColor.systemBlue
      view.addSubview(firstView)
      
        

    
  
  let SecondFrame = CGRect (x:20,
                           y: 30,
                           width: 50,
                           height: 50)
  
  let secondView = UIView(frame: SecondFrame)
  secondView.backgroundColor = UIColor.systemGreen
      firstView.addSubview(secondView )
  
    }


}
