//
//  ViewController.swift
//  dotInstall
//
//  Created by KoyamaKenichi on 2015/02/08.
//  Copyright (c) 2015年 Knet21. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var myLabel: UILabel!
    @IBAction func changeLabel(sender: AnyObject) {
        myLabel.text = "Hello World"
    }
    @IBAction func unwindToTop(segue: UIStoryboardSegue) {}

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

