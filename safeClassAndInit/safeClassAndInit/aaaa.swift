//
//  aaaa.swift
//  safeClassAndInit
//
//  Created by lzhl_iOS on 2018/10/15.
//  Copyright © 2018年 lzhl_iOS. All rights reserved.
//

import UIKit

class aaaa: UIView {
    
    var b: Int = 10

    override init(frame: CGRect) {
        super.init(frame: frame)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
