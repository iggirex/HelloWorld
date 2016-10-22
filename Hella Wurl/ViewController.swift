//
//  ViewController.swift
//  Hella Wurl
//
//  Created by Iggi on 10/21/16.
//  Copyright © 2016 Iggi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var background: UIImageView!

    @IBOutlet weak var titleButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func welcomePressed(_ sender: AnyObject) {
        background.isHidden = false
        titleButton.isHidden = false
    }

}

