//
//  bbbb.swift
//  safeClassAndInit
//
//  Created by lzhl_iOS on 2018/10/15.
//  Copyright © 2018年 lzhl_iOS. All rights reserved.
//

import UIKit

class bbbb: aaaa {
    
    init(name: String) {
        super.init(frame: CGRect.zero)
        
        print(name)
        b = 200
        print(b)
        asdw.a.printNslog()
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
