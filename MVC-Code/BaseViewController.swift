//
//  BaseViewController.swift
//  MVC-Code
//
//  Created by 402-07 on 2018. 8. 5..
//  Copyright © 2018년 moonbc. All rights reserved.
//

import UIKit

protocol ViewControllerType: class {
    
}


class BaseViewController: UIViewController, ViewControllerType {


    init() {
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    deinit {
        
    }

}
