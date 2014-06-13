//
//  ViewController.swift
//  SwiftExtension
//
//  Created by strongsoft on 14-6-13.
//  Copyright (c) 2014年 QiMeng_LYS. All rights reserved.
//

import UIKit


class ViewController: UIViewController {
                            
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        println(self.view.left)
        println(self.view.top)
        println(self.view.right)
        println(self.view.bottom)
        println(self.view.width)
        println(self.view.height)
        println(self.view.origin)
        println(self.view.size)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

