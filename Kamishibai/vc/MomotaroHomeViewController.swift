//
//  MomotaroHomeViewController.swift
//  Kamishibai
//
//  Created by 飛田和彦 on 2021/08/08.
//

import UIKit

class MomotaroHomeViewController: UINavigationController {

    @IBOutlet weak var momoView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
            momoView.isUserInteractionEnabled = true
                    momoView.addGestureRecognizer(UITapGestureRecognizer(target: self, action: #selector(tapped)))
        }
        @objc func tapped(){
            performSegue(withIdentifier: "kamishibaiViewSegue",sender: self)
        }
        // Do any additional setup after loading the view.
    
}


