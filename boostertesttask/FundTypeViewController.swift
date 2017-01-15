//
//  FundTypeViewController.swift
//  boostertesttask
//
//  Created by liu on 17/1/15.
//  Copyright © 2017年 liu. All rights reserved.
//

import UIKit

class FundTypeViewController:UIViewController{

    @IBOutlet weak var mPieGraphView: UIImageView!
    @IBOutlet weak var mContentLabel: UILabel!
    
    var mType = -1
    
    override func viewDidLoad() {
        let image : UIImage = UIImage(named:"default-saver-fund-pie-graph")!
        self.mPieGraphView.image = image;
    }
    
    override func viewWillAppear(_ animated: Bool) {
        self.setNavigationBarItem()
    }
}
