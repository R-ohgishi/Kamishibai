//
//  NextViewController.swift
//  Kamishibai
//
//  Created by user on 2021/08/01.
//

import UIKit

class NextViewController: UIViewController {
    
    var segueValue  = " "
    @IBOutlet weak var momoSegue: UIImageView!

    
    @IBOutlet weak var oniSegue: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        momoSegue.isUserInteractionEnabled = true
        momoSegue.addGestureRecognizer(UITapGestureRecognizer(target: self, action: #selector(tapped)))
        self.segueValue = "momoSegue"
        
        // Do any additional setup after loading the view
        oniSegue.isUserInteractionEnabled = true
        oniSegue.addGestureRecognizer(UITapGestureRecognizer(target: self, action: #selector(tapped)))
        self.segueValue = "oniSegue"
    }

    
    @objc func tapped(){
        performSegue(withIdentifier: self.segueValue, sender: self)
    }
}



// Do any additional setup after loading the view.
/*
 // MARK: - Navigation
 
 // In a storyboard-based application, you will often want to do a little preparation before navigation
 override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
 // Get the new view controller using segue.destination.
 // Pass the selected object to the new view controller.
 }
 */


