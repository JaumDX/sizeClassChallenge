//
//  ThridViewController.swift
//  SizeClassChallenge
//
//  Created by Solid Jaum on 24/08/17.
//  Copyright © 2017 Jaum. All rights reserved.
//

import UIKit

class ThridViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    var str = String()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        myLabel.text = str

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
