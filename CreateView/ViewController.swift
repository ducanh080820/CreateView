//
//  ViewController.swift
//  CreateView
//
//  Created by Duc Anh on 11/14/18.
//  Copyright © 2018 Duc Anh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var colorView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        colorView = UIView(frame: CGRect(x: 115, y: 250, width: 150, height: 150))
        colorView.backgroundColor = .red
        self.view.addSubview(colorView)
    
    
    }


}

