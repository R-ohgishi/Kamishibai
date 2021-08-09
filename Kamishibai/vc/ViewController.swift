//
//  ViewController.swift
//  Kamishibai
//
//  Created by user on 2021/07/25.
//

import UIKit

class ViewController: UIViewController {
    //画面が初期化されるときに実行される関数
 //   override func viewDidLoad() {
 //       super.viewDidLoad()
        // Do any additional setup after loading the view.
        // hashimoto 1125
    
  //  }

    
    @IBAction func buttonAciton(_ sender:UIButton) {
        performSegue(withIdentifier: "mainViewSegue", sender: self)
    }
    
    


    


}
