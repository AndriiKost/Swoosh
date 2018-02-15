//
//  ViewController.swift
//  Swoosh
//
//  Created by Andrii Kost on 2/14/18.
//  Copyright © 2018 Andrii Kost. All rights reserved.
//

import UIKit

class WelcomeVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        //Auto layout
        // width of entire view of the screen /2 - width of smoosh logo / 2
//        swoosh.frame = CGRect(x: view.frame.size.width / 2 - swoosh.frame.size.width / 2, y: 50, width: swoosh.frame.size.width, height: swoosh.frame.size.height)
//
//        bgImg.frame = view.frame
    }
    
    @IBAction func unwindFromSkillVC(unwindSegue: UIStoryboardSegue) {
        
    }

}

