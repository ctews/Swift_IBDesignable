//
//  ViewController.swift
//  SwiftIBDesignable
//
//  Created by Christoffer on 13.03.15.
//  Copyright (c) 2015 Christoffer Tews. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var customView: UIView! { return self.view }
    
    
    override func loadView() {
        self.view = NSBundle.mainBundle().loadNibNamed("CustomView", owner: self, options: nil).first as! UIView
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

