//
//  QrcodeViewController.swift
//  SwiftProjecte
//
//  Created by 萝卜 on 16/5/3.
//  Copyright © 2016年 萝卜. All rights reserved.
//

import UIKit

class QrcodeViewController: UIViewController {

    @IBAction func Close(sender: AnyObject) {
        
        dismissViewControllerAnimated(true, completion: nil)
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}