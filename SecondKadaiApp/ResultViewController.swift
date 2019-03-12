//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by USER on 2019/03/10.
//  Copyright © 2019年 USER. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
@IBOutlet weak var label: UILabel!
    var text1:String!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        let result = text1 as! String
        label.text = "こんにちは \(result) さん"
    }

    /*
    // MARK: - Navigation

     override func didReceiveMemoryWarning() {
     super.didReceiveMemoryWarning()
     // Dispose of any resources that can be recreated.
     }



}
 */
}
