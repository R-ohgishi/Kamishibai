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
        
        NextViewController.isUserInteractionEnabled = true
        NextViewController.addGestureRecognizer(UITapGestureRecognizer(target: self, action: #selector(tapped)))
        
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
