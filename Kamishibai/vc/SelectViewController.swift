//
//  NextViewController.swift
//  Kamishibai
//
//  Created by user on 2021/08/01.
//

import UIKit

class SelectViewController: UIViewController {

    @IBOutlet weak var Momotaro1View: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        Momotaro1View.isUserInteractionEnabled = true
                Momotaro1View.addGestureRecognizer(UITapGestureRecognizer(target: self, action: #selector(tapped)))
            }
        
        // Do any additional setup after loading the view.
    
@objc func tapped(){
    performSegue(withIdentifier: "momotaro1ViewSegue",sender: self)
}

}


