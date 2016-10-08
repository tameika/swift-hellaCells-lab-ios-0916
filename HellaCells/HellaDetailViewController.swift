//
//  HellaDetailViewController.swift
//  HellaCells
//
//  Created by Tameika Lawrence on 10/7/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class HellaDetailViewController: UIViewController {
    
    
    @IBOutlet weak var aNumber: UILabel!
    
    var numberString: String?
    
    
    
    
    override func viewWillAppear(_ animated: Bool) {
        
        if let numberString = numberString{
            
            aNumber.text = numberString
            navigationItem.title = numberString
            
        }
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
