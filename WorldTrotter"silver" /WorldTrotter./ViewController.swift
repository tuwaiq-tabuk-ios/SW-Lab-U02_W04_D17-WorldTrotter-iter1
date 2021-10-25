
import UIKit

class ViewController: UIViewController {
  
  
  override func viewDidLoad() {
    
    super.viewDidLoad()
    setGradientBackground()
  }
  func setGradientBackground() {
    let colorPurple: CGColor = UIColor.purple.cgColor
    let colorBlue :CGColor = UIColor.blue.cgColor
    let colorGreen :CGColor =  UIColor.green.cgColor
    let colorYellow :CGColor = UIColor.yellow.cgColor
    let colorOrange:CGColor = UIColor.orange.cgColor
    let colorRed :CGColor =  UIColor.red.cgColor

    let gradientLayer = CAGradientLayer()
    gradientLayer.colors = [colorPurple,colorBlue,colorGreen,colorYellow,colorOrange,colorRed]
    gradientLayer.locations = [0.0, 0.2, 0.4, 0.6, 0.8,  1.0]
    gradientLayer.frame = self.view.bounds
    
    self.view.layer.insertSublayer(gradientLayer, at:0)
  }
}






