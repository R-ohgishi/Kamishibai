//
//  NextViewController.swift
//  Kamishibai
//
//  Created by user on 2021/08/01.
//

import UIKit

class NextViewController: UIViewController {


    
    @IBOutlet weak var momotaroViewSegue: UIImageView!
    
        
        
        
        override func  viewDidLoad() {
            super.viewDidLoad()
        }

    
    MomoViewController.isUserInteractionEnable = true
    MomoViewController.adGestureRecognizer(JITapGestureRecongnizer(taget: self, action: #selecter(tapped))
        // Do any additional setup after loading the view.
    }
    
    @objc func tapped(){
            performSegue(withIdentifier: "momotaroViewSegue", sender: self)
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
