//
//  LeagueVC.swift
//  Swoosh
//
//  Created by Andrii Kost on 2/14/18.
//  Copyright © 2018 Andrii Kost. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func onNextTapped(_ sender: Any) {
        
        performSegue(withIdentifier: "goToSkillVC", sender: self)
    }
    

}
