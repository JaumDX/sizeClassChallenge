//
//  MyFuckinSegue.swift
//  SizeClassChallenge
//
//  Created by Solid Jaum on 24/08/17.
//  Copyright © 2017 Jaum. All rights reserved.
//

import UIKit

class MyFuckinSegue: UIStoryboardSegue {
    
    override func perform() {
        
        let firstVC = source
        let secondVC = destination
        
        let containerView = firstVC.view.superview
        let originalCenter = firstVC.view.center
        
        
        secondVC.view.transform = CGAffineTransform(scaleX: 0.05, y: 0.05)
        secondVC.view.center = originalCenter
        
        containerView?.addSubview(secondVC.view)
        
        UIView.animate(withDuration: 0.5, delay: 0, options: .curveEaseInOut, animations: {
            
            secondVC.view.transform = CGAffineTransform.identity
            
            
        }) { (sucess) in
            firstVC.present(secondVC, animated: false, completion: nil)
        }
        
        
        
    }

}
