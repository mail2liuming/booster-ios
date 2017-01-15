//
//  LeftViewController.swift
//  boostertesttask
//
//  Created by liu on 17/1/15.
//  Copyright © 2017年 liu. All rights reserved.
//

import UIKit

class LeftViewController :UITableViewController{
    func showFundTypeVC(_ type:Int){
        let storyboard = UIStoryboard(name:"Main",bundle:nil)
        let fundTypeVC = storyboard.instantiateViewController(withIdentifier: "FundTypeViewController") as!FundTypeViewController
        fundTypeVC.mType = type
        let nvc = UINavigationController(rootViewController: fundTypeVC)
        self.slideMenuController()?.changeMainViewController(nvc, close: true)
    }
    
    
    override func tableView(_ tableView:UITableView, didSelectRowAt indexPath: IndexPath){
        let selection = (indexPath.section,indexPath.row)
        switch selection{
        case (0,0):
            print("defensive")
            showFundTypeVC(0)
        case (0,1):
            print("conservative")
        case (0,2):
            print("balance")
        case (0,3):
            print("balanced growth")
        case (0,4):
            print("growth")
        case (0,5):
            print("aggressive growth")
        case(1,0):
            print("quetion")
        case(1,1):
            print("submit")
        default:
            break;
        }
    }
    
}



