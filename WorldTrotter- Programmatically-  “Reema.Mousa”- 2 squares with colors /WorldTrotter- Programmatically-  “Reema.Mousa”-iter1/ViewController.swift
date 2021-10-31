//
//  ViewController.swift
//  WorldTrotter- Programmatically-  “Reema.Mousa”-iter1
//
//  Created by Reema Mousa on 18/03/1443 AH.
//

import UIKit

class ViewController: UIViewController {
  

override func viewDidLoad() {
  super.viewDidLoad()

  
  let firstFrame = CGRect(x: 160,
                          y: 240,
                          width: 100,
                          height: 150)
  let firstView = UIView(frame:firstFrame )
  firstView.backgroundColor = UIColor.systemBlue
  view.addSubview(firstView)
  let socenFrame = CGRect(x: 200, y: 250, width: 50, height: 50)
  let socendView = UIView(frame: socenFrame)
  socendView.backgroundColor = UIColor.systemPink
  view.addSubview(socendView)
  
  
}
}
