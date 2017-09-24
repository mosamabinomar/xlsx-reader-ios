//
//  HomeDetailController.swift
//  IosGoogling
//
//  Created by Osama Bin Omar on 9/24/17.
//  Copyright © 2017 Osama Bin Omar. All rights reserved.
//

import UIKit
class HomeDetailController: UITableViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        DataHandler.loadDetailData(title: "Windows 10 Enterprise") { response in
            for (name,value) in response{
                print(name ," : ",value)
            }
        }
    }
}