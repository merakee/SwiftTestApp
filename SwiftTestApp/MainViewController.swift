//
//  MainViewController.swift
//  SwiftTestApp
//
//  Created by Bijit Halder on 10/3/15.
//  Copyright © 2015 Bijit Halder. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {
    
    // MARK: View Set up
    override func loadView() {
        super.loadView()
        setView()
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
    func setView(){
        // back ground color
        self.view.backgroundColor = UIColor.appBlueColor
        // other set up
    }
    
    
    // MARK: 
    
}


