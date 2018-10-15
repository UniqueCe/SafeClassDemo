//
//  ViewController.swift
//  safeClassAndInit
//
//  Created by lzhl_iOS on 2018/10/15.
//  Copyright © 2018年 lzhl_iOS. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
     
        asdw.a.printNslog()
        
        let bww = bbbb(name: "asdw")
        bww.frame = CGRect(x: 100, y: 100, width: 100, height: 100)
        bww.backgroundColor = UIColor.red
        self.view.addSubview(bww)
    }
}

