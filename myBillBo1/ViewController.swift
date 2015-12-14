//
//  ViewController.swift
//  myBillBo
//
//  Created by Jie Feng on 11/29/15.
//  Copyright © 2015 Jie Feng. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mywebView: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let url = NSURL(string: "http://flynnfeng.com/AAU/fall_2015/wnm617/midterm/");
        let requestObj = NSURLRequest(URL:url!);
        mywebView.loadRequest(requestObj);
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

