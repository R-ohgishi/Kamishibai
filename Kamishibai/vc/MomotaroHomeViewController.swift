//
//  MomotaroHomeViewController.swift
//  Kamishibai
//
//  Created by user on 2021/08/08.
//

import UIKit

class MomotaroHomeViewController: UIViewController {

    @IBOutlet weak var momo: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()

        momo.isUserInteractionEnabled = true   
        momo.addGestureRecognizer(UITapGestureRecognizer(target: self, action: #selector(tapped)))
        // Do any additional setup after loading the view.
    }
    

    @objc func tapped(){
        performSegue(withIdentifier: "kamishibaiViewSegue", sender: self)
    }

}
