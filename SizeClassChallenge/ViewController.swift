//
//  ViewController.swift
//  SizeClassChallenge
//
//  Created by Solid Jaum on 24/08/17.
//  Copyright © 2017 Jaum. All rights reserved.
//

import UIKit


class ViewController: UIViewController {
    
    
    @IBOutlet weak var myLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(myLabel.text)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if segue.identifier == "goToSecondView"{
            
            if let secondVC = segue.destination as? SecondViewController{
                
                secondVC.str = myLabel.text!
            }
            
            
        }
        
    }
    
    
    @IBAction func exitToMain(segue : UIStoryboardSegue){
    }
    
    


}

