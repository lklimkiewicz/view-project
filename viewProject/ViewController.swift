//
//  ViewController.swift
//  viewProject
//
//  Created by Łukasz Klimkiewicz on 05.12.2016.
//  Copyright © 2016 Łukasz Klimkiewicz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var exampleView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        exampleView.backgroundColor = UIColor.red
        //
        
        self.view.addSubview(exampleView)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

