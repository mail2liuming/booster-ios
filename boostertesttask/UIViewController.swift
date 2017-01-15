//
//  UIViewController.swift
//  boostertesttask
//
//  Created by liu on 17/1/15.
//  Copyright © 2017年 liu. All rights reserved.
//

import UIKit

extension UIViewController{
    func setNavigationBarItem() {
        self.addLeftBarButtonWithImage(UIImage(named: "ic_menu_black_24dp")!)
        self.navigationItem.title="booster"
        self.navigationController?.navigationBar.titleTextAttributes = [NSFontAttributeName: UIFont(name: "CircularStd-Book", size: 20),NSForegroundColorAttributeName:UIColor(hex: "007fc4")]
//        self.navigationController?.navigationBar.barTintColor = UIColor(hex:007fc4)
//        self.navigationController?.navigationBar.isTranslucent = false;
//        
        self.slideMenuController()?.removeLeftGestures()
        self.slideMenuController()?.addLeftGestures()
    }
    
    func removeNavigationBarItem() {
        self.navigationItem.leftBarButtonItem = nil
        self.slideMenuController()?.removeLeftGestures()
    }
}
