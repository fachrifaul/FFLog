//
//  ViewController.swift
//  flog
//
//  Created by fachrifaul on 03/27/2019.
//  Copyright (c) 2019 fachrifaul. All rights reserved.
//

import UIKit
import flog

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        Flog.show("viewDidLoad")
        
        myLabel.textColor = UIColor.lightText()
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        Flog.show("viewWillAppear")
        
    }

}

