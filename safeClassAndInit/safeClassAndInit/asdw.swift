
//
//  asdw.swift
//  safeClassAndInit
//
//  Created by lzhl_iOS on 2018/10/15.
//  Copyright © 2018年 lzhl_iOS. All rights reserved.
//

import UIKit

class asdw: NSObject {
    
    // 声明一个单利
    static let a = asdw()
  
    func printNslog() {
        print(self)
    }
}
