//
//  ViewController.swift
//  CAGradientLayerbyJY
//
//  Created by Duc-Thang Vo on 2020/8/5.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let gradientLayer = CAGradientLayer()
        gradientLayer.frame = view.bounds
        gradientLayer.colors = [CGColor(red: 56/255, green: 253/255, blue: 230/255, alpha: 1),CGColor(red: 218/255, green: 1, blue: 1, alpha: 1),CGColor(red: 218/255, green: 211/55, blue: 1, alpha: 1),CGColor(red: 218/255, green: 121/255, blue: 1, alpha: 1)]
        view.layer.insertSublayer(gradientLayer, at: 0)
        
        let imageView = UIImageView(image: UIImage(named: "dino"))
        view.addSubview(imageView)
        let oneDegree = CGFloat.pi / 180
        
        imageView.transform = CGAffineTransform.identity.translatedBy(x: 100, y: 300).scaledBy(x: 2, y: 2).rotated(by: oneDegree*30)
        
        
    }

}



