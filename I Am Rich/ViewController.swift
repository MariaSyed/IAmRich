//
//  ViewController.swift
//  I Am Rich
//
//  Created by Maria Syed on 19/11/2017.
//  Copyright © 2017 Maria Syed. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var diamond: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        label.textAlignment = .center
        diamond.frame.origin.x = (self.view.bounds.size.width - diamond.frame.size.width) / 2.0 // centered left to right
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

