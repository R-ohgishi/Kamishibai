//
//  momoJ1ViewController.swift
//  Kamishibai
//
//  Created by 飛田和彦 on 2021/08/09.
//

import UIKit

class momoJ1ViewController: UIViewController {

 
    @IBOutlet weak var momoJ1Label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
   
        momoJ1Label.text = "むかしむかしあるところにおじいさんと　おばあさんが すんでいました"
    
    }
    
    
    @IBAction func momoE1Action(_ sender: Any) {
        momoJ1Label.text = "Long long ago,there lived an old couple in a small village."
    }
    
    
    @IBAction func momoJ1Return(_ sender: Any) {
        momoJ1Label.text = "むかしむかしあるところにおじいさんと　おばあさんが すんでいました"
        
        
    }
    
    @IBAction func momoJ1Action(_ sender: Any) {
        performSegue(withIdentifier: "momoJ1Segue", sender: sender)
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

