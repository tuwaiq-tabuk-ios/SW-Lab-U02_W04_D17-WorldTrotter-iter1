
//with slack

import UIKit

class ViewController: UIViewController {
//
//
  override func viewDidLoad() {
    
    let gradientLayer = CAGradientLayer()
    gradientLayer.frame = self.view.bounds
    gradientLayer.colors = [UIColor.red.cgColor,
                            UIColor.yellow.cgColor,
                            UIColor.green.cgColor,
                            UIColor.blue.cgColor]
    self.view.layer.insertSublayer(gradientLayer, at: 0)
  }}
