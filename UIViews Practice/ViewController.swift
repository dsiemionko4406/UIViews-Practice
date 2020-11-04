//
//  ViewController.swift
//  UIViews Practice
//
//  Created by David Siemionko on 11/4/20.
//  Copyright © 2020 David Siemionko. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var YellowView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        var greenSquare = UIView(frame: CGRect(x: 0, y: 0, width: 50, height: 50))
        greenSquare.backgroundColor = .green
        YellowView.addSubview(greenSquare)
        
    }


}

