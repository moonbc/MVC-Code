//
//  BaseView.swift
//  MVC-Code
//
//  Created by 402-07 on 2018. 8. 5..
//  Copyright © 2018년 moonbc. All rights reserved.
//

import UIKit

protocol ViewType: class {
    associatedtype ViewController: ViewControllerType
    weak var vc: ViewController! { get }
    init(controlBy viewController: ViewController)
}

class BaseView<ViewController: ViewControllerType>: UIView, ViewType {
    var vc: ViewController!
    
    required init(controlBy viewController: ViewController) {
        vc = viewController
        super.init(frame: UIScreen.main.bounds)
        setupUI()
        setupBinding()
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    func setupUI() {
        
    }
    
    func setupBinding() {
        
    }
    
    deinit {
        
    }

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}
