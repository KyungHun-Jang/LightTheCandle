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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.switchNow.isOn = false
        self.touchSwitch(self.switchNow)
    }
    
    @IBAction func touchSwitch(_ sender:Any?){
        print("switch touched!!")
        let s = sender as? UISwitch
        let flag = s?.isOn
        
        if flag == true {
            self.viewImage.image = UIImage(named: "CandleOn")
            self.labelStatus.text = "Candle is now on !!"
        }
        else {
            self.viewImage.image = UIImage(named: "CandleOff")
            self.labelStatus.text = "Candle is now off !!"
        }
    }
}
