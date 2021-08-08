//
//  MomotaroHomeViewController.swift
//  Kamishibai
//
//  Created by 飛田和彦 on 2021/08/08.
//

import UIKit

class Momotaro1ViewController: UINavigationController {


    @IBOutlet weak var Momotaro2View: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
            Momotaro2View.isUserInteractionEnabled = true
                    Momotaro2View.addGestureRecognizer(UITapGestureRecognizer(target: self, action: #selector(tapped)))
        }
        @objc func tapped(){
            performSegue(withIdentifier: "kamishibaiViewSegue",sender: self)
        }
        // Do any additional setup after loading the view.
    
}


