//
//  NextViewController.swift
//  Kamishibai
//
//  Created by user on 2021/08/01.
//

import UIKit

class NextViewController: UIViewController {

    @IBOutlet weak var momotaroView: UIImageView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        momotaroView.isUserInteractionEnabled = true   
        momotaroView.addGestureRecognizer(UITapGestureRecognizer(target: self, action: #selector(tapped)))
        
        // Do any additional setup after loading the view.
    }
    
    @objc func tapped(){
            performSegue(withIdentifier: "momotaroViewSegue", sender: self)
    }

}
