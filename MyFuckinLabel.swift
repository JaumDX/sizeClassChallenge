//
//  MyFuckinLabel.swift
//  SizeClassChallenge
//
//  Created by Solid Jaum on 24/08/17.
//  Copyright © 2017 Jaum. All rights reserved.
//

import UIKit


@IBDesignable class MyFuckinLabel: UILabel {

    //Defines the corner radius
    @IBInspectable public var cornerRadius : CGFloat{
        get{
            return layer.cornerRadius
            
        }set{
            
            self.layer.cornerRadius = newValue
            self.layer.masksToBounds = newValue > 0
        }
    }
    
    //Defines the border width
    @IBInspectable
    public var borderWidth : CGFloat = 0{
        didSet{
            self.layer.borderWidth = self.borderWidth
        }
    }
    

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}
