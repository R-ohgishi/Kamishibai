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
        
        
        
        momotaroViewSegue.isUserInteractionEnabled = true
        momotaroViewSegue.addGestureRecognizer(UITapGestureRecognizer(target: self, action: #selector(tapped)))
        // Do any additional setup after loading the view.
    }
    
    @objc func tapped(){
        performSegue(withIdentifier: "momotaroViewSegue1", sender: self)
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
    
}
