//
//  ZXSCPBtn.swift
//  Pods
//
//  Created by Zhang song on 2018/5/22.
//

import UIKit

class ZXSCPBtn: UIButton {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    
    func loadName(with name: String,backgroundColor: UIColor) {
        self.setTitle(name, for: .normal)
        self.backgroundColor = backgroundColor
    }

}
