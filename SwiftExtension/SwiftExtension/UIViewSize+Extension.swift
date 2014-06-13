//
//  UIViewSize+Extension.swift
//  SwiftExtension
//
//  Created by strongsoft on 14-6-13.
//  Copyright (c) 2014年 QiMeng_LYS. All rights reserved.
//

import Foundation

import UIKit

extension UIView {
    
    var left: CGFloat {
        return self.frame.origin.x
    }
    
    var top: CGFloat {
        return self.frame.origin.y
    }
    
    var right: CGFloat {
        return self.frame.origin.x + self.frame.size.width
    }
    
    var bottom: CGFloat {
        return self.frame.origin.y + self.frame.size.height
    }
    
    var width: CGFloat {
        return self.frame.size.width
    }
    
    var height: CGFloat {
        return self.frame.size.height
    }
    
    var origin: CGPoint {
        return self.frame.origin
    }
    
    var size: CGSize {
        return self.frame.size
    }
    
    
}


