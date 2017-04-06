//
//  ViewController.swift
//  StoryApp
//
//  Created by Adam Carter on 4/4/17.
//  Copyright © 2017 Adam Carter. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "startAdventure" {
            guard let pageController = segue.destination as? PageController else {
                return }
            
            //Adventure is the struct in Page.swift
            pageController.page = Adventure.story
        }
    }
    
    
    
    
    
    
    
    
    
    


}

