//
//  ViewController.swift
//  WorldTrotter-MarzouqAlmukhlif-iter1
//
//  Created by Marzouq Almukhlif on 18/03/1443 AH.
//

import UIKit

class ViewController: UIViewController {
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
    let frameStackView = CGRect(x: 0, y: 0, width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height)
    
    let stckView = UIStackView(frame: frameStackView)
    stckView.axis = .vertical
    stckView.alignment = .fill
    stckView.distribution = .fillEqually
    view.addSubview(stckView)
    
    
    // // color gradientLayer for background of stackView
    let colorTop =  UIColor(red: 1.00, green: 0.73, blue: 0.00, alpha: 1.00).cgColor
    let colorCenter = UIColor.white.cgColor
    let colorBottom = UIColor(red: 1.00, green: 0.66, blue: 0.27, alpha: 1.00).cgColor

    let gradientLayer = CAGradientLayer()
    gradientLayer.colors = [colorTop, colorCenter, colorBottom]
    gradientLayer.locations = [0.0, 0.5, 1.0]
    gradientLayer.frame = stckView.bounds
    stckView.layer.insertSublayer(gradientLayer, at:0)
    
    
    
    
    
    
    let firstLabel = UILabel()
    firstLabel.text = "212"
    firstLabel.font = firstLabel.font.withSize(70.0)
    firstLabel.textColor = UIColor(red: 0.88, green: 0.35, blue: 0.16, alpha: 1.00)
    firstLabel.textAlignment = .center
    stckView.addArrangedSubview(firstLabel)
    
    let secondLabel = UILabel()
    secondLabel.text = "degrees Fahrenheit"
    secondLabel.font = firstLabel.font.withSize(36.0)
    secondLabel.textColor = UIColor(red: 0.88, green: 0.35, blue: 0.16, alpha: 1.00)
    secondLabel.textAlignment = .center
    stckView.addArrangedSubview(secondLabel)
    
    let thirdLabel = UILabel()
    thirdLabel.text = "is really"
    thirdLabel.font = firstLabel.font.withSize(36.0)
    thirdLabel.textColor = .black
    thirdLabel.textAlignment = .center
    stckView.addArrangedSubview(thirdLabel)
    
    let fourthLabel = UILabel()
    fourthLabel.text = "100"
    fourthLabel.font = firstLabel.font.withSize(70.0)
    fourthLabel.textColor = UIColor(red: 0.88, green: 0.35, blue: 0.16, alpha: 1.00)
    fourthLabel.textAlignment = .center
    stckView.addArrangedSubview(fourthLabel)
    
    let fifthLabel = UILabel()
    fifthLabel.text = "degrees Celsius"
    fifthLabel.font = firstLabel.font.withSize(36.0)
    fifthLabel.textColor = UIColor(red: 0.88, green: 0.35, blue: 0.16, alpha: 1.00)
    fifthLabel.textAlignment = .center
    stckView.addArrangedSubview(fifthLabel)
  }
  
}

