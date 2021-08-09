//
//  NextViewController.swift
//  Kamishibai
//
//  Created by user on 2021/08/01.
//

import UIKit

class SelectViewController: UIViewController {
    

 
    @IBOutlet weak var MomotaroView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        MomotaroView.isUserInteractionEnabled = true
                MomotaroView.addGestureRecognizer(UITapGestureRecognizer(target: self, action: #selector(tapped)))
        

        // Do any additional setup after loading the view.
    }

    @objc func tapped(){
        performSegue(withIdentifier: "MomotaroViewSegue",sender: self)
    
}


}
