//
//  ViewController.swift
//  HPAlertShow
//
//  Created by Hasya.Panchasara on 21/11/17.
//  Copyright © 2017 Hasya Panchasara. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        HPAlertShow.sharedInstance.showStatusView(state: true, time: 5, addToView: self, text: "Congratulations, your data is uploaded successfully.", textFontColor: UIColor.white, textFontSize: 25, position: .Center, viewBackgroundColor: UIColor.black, viewOpacity: 0.5, viewCornerRadius: 10.0, viewBorderWidth: 2.0, viewBorderColor: UIColor.white) { (completed) in
            
            if completed == true{
                print("Finished")
            }
            
        }
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

