//
//  AViewController.swift
//  Week
//
//  Created by Shiqian.Lee on 2019/12/10.
//  Copyright © 2019 LeeShiqian. All rights reserved.
//

import UIKit

class AViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        #if APPTYPE1
        self.title = "A-月"
        #else
        self.title = "A-周"
        #endif
        
        self.view.backgroundColor = UIColor.white
        
        let tap = UITapGestureRecognizer(target: self, action: #selector(jumpAction))
        self.view.addGestureRecognizer(tap)
        
        
        
    }
    
    @objc func jumpAction() {
        let vc = BViewController()
        self.navigationController?.pushViewController(vc, animated: true)
    }
}
