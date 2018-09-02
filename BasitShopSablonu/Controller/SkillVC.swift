//
//  SkillVC.swift
//  BasitShopSablonu
//
//  Created by Demo on 2.09.2018.
//  Copyright © 2018 Demo. All rights reserved.
//

import UIKit

class SkillVC: UIViewController {

    var player = Player()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print(player.desiredLeague)

    }


    
    
    @IBAction func backBtnWasPressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
   

}
