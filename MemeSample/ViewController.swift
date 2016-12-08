//
//  ViewController.swift
//  MemeSample
//
//  Created by 酒井文也 on 2016/12/08.
//  Copyright © 2016年 just1factory. All rights reserved.
//

import UIKit
import MEMELib

class ViewController: UIViewController, MEMELibDelegate {

    override func viewWillAppear(_ animated: Bool) {
        
        if MEMELib.sharedInstance().isConnected {
            
            //接続されている場合はデータ受信を始める
            MEMELib.sharedInstance().delegate = self
            MEMELib.sharedInstance().startDataReport()
            
            print("Meme Connected!")
        }

    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }


}

