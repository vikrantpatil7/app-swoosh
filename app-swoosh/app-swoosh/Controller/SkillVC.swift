//
//  SkillVC.swift
//  app-swoosh
//
//  Created by Vikrant  Patil on 6/20/18.
//  Copyright © 2018 Vikrant  Patil. All rights reserved.
//

import UIKit

class SkillVC: UIViewController {
   
    var player: Player!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print(player.desiredLeague)
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
