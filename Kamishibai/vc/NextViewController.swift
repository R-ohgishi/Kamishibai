//
//  NextViewController.swift
//  Kamishibai
//
//  Created by user on 2021/08/01.
//

import UIKit

class NextViewController: UIViewController {
    

    @IBOutlet weak var momoSegue: UIImageView!
    @IBOutlet weak var oniSegue: UIImageView!
    @IBOutlet weak var kinSegue: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        momoSegue.isUserInteractionEnabled = true
        momoSegue.addGestureRecognizer(UITapGestureRecognizer(target: self, action: #selector(momo)))
        // Do any additional setup after loading the view
        oniSegue.isUserInteractionEnabled = true
        oniSegue.addGestureRecognizer(UITapGestureRecognizer(target: self, action: #selector(oni)))
        
        kinSegue.isUserInteractionEnabled = true
        kinSegue.addGestureRecognizer(UITapGestureRecognizer(target: self, action: #selector(kin)))
        
    }
    
    
    @objc func momo(){
        performSegue(withIdentifier: "momoSegue", sender: self)
    }
    @objc func oni(){
        performSegue(withIdentifier: "oniSegue", sender: self)
    }
    @objc func kin(){
        performSegue(withIdentifier: "kinSegue", sender: self)
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


