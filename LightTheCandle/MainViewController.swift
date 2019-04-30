//
//  MainViewController.swift
//  LightTheCandle
//
//  Created by ktds 10 on 29/04/2019.
//  Copyright © 2019 kt ds. All rights reserved.
//
import UIKit
import Foundation

class MainViewController : UIViewController{
    @IBOutlet weak var viewImage:UIImageView!
    @IBOutlet weak var labelStatus:UILabel!
    @IBOutlet weak var switchNow:UISwitch!
    
    @IBAction func touchSwitch(_ sender:Any){
        print("switch touched!!")
        print("test")
    }
}
