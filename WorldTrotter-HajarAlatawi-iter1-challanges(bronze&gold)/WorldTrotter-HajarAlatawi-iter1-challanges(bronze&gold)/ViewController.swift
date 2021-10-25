

import UIKit

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    
    let gradientLayer = CAGradientLayer()
    gradientLayer.colors = [UIColor.purple.cgColor,
                            UIColor.blue.cgColor,
                            UIColor.green.cgColor,
                            UIColor.yellow.cgColor,
                            UIColor.orange.cgColor,
                            UIColor.red.cgColor]
    gradientLayer.frame.size = view.frame.size
    
    view.layer.insertSublayer(gradientLayer, at:0)

  }


}

