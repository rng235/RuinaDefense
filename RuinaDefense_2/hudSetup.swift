//
//  hudSetup.swift
//  RuinaDefense_2
//
//  Created by Student on 12/2/15.
//  Copyright © 2015 Ricardo Guntur. All rights reserved.
//

import UIKit
import SpriteKit



class hudSetup: UIView {
    
    //menu pressed action
    @IBAction func menuButtonPressed(sender: AnyObject) {
        
        print("Menu Button Pressed")
        menuPressed()
    
    }
    
    
    @IBAction func shopButtonPressed(sender: AnyObject) {
        
        print("Shop Button Pressed")
        shopPressed()
        
    }
    
    
    @IBAction func upgradeButtonPressed(sender: AnyObject) {
        
        print("Upgrade Button Pressed")
        upgradePressed()
    }
    
    @IBAction func capPressed(sender: AnyObject) {
        
        print("Captain pressed!")
        //scene!.spawnCaptain() 
        
    }
    
    override func didAddSubview(subview: UIView) {
        
        
    }
}