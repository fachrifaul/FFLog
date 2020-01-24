//
//  ViewController.swift
//  FFLog
//
//  Created by fachrifaul on 03/29/2019.
//  Copyright (c) 2019 fachrifaul. All rights reserved.
//

import UIKit
import FFLog

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        FFLog().show("viewDidLoad")
        
        myLabel.textColor = UIColor.light()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        FFLog().show("viewWillAppear")
        
    }

}

