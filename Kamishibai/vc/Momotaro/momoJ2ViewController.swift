//
//  momo2JViewController.swift
//  Kamishibai
//
//  Created by 飛田和彦 on 2021/08/09.
//

import UIKit

class momoJ2ViewController: UIViewController {

    
    @IBOutlet weak var momoJ2Label: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        momoJ2Label.text = "おじいさんは　やまへ　しばかりに"
        
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func momoE2Action(_ sender: Any) {
        momoJ2Label.text = "Old man goes to the mountains to mow the lawn"
    }
    

    @IBAction func momoJ2Return(_ sender: Any) {
        momoJ2Label.text = "おじいさんは　やまへ　しばかりに"
    }
    
    
    
    @IBAction func momoJ2Action(_ sender: Any) {
        performSegue(withIdentifier: "momoJ2Segue", sender: sender)
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
