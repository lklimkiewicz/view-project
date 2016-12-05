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
        
        //exampleView.backgroundColor = UIColor.red
        //
        
        if let featuredView2 = Bundle.main.loadNibNamed("Feature", owner: self, options: nil)?.first as? FeatureView {
            featuredView2.featureTitle.text = "testowy tytul"
            featuredView2.featureButton.addTarget(self, action: #selector(ViewController.buyButtonPressed(sender:)), for:.touchUpInside)
            self.view.addSubview(featuredView2)
        }
        
        
        if let featuredView3 = Bundle.main.loadNibNamed("Feature", owner: self, options: nil)?.first as? FeatureView {
            featuredView3.frame.origin.y = 400
            featuredView3.backgroundColor = UIColor.red
            featuredView3.featureTitle.text = "testowy tytul 2"
            self.view.addSubview(featuredView3)
        }
        
        
        
        
       //self.view.addSubview(exampleView)
        
    }
    
    
    func buyButtonPressed(sender : UIButton){
        print("cool button pressed")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

