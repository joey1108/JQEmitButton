//
//  ViewController.swift
//  JQLike
//
//  Created by joey_qi on 2017/4/3.
//  Copyright © 2017年 joeyQi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var emitBtn: JQEmitterButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        emitBtn.blingImage = #imageLiteral(resourceName: "idle")
        emitBtn.emit(count: 10)
    }
}

