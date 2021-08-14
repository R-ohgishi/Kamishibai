//
//  momoJ6ViewController.swift
//  Kamishibai
//
//  Created by 飛田和彦 on 2021/08/14.
//

import UIKit

class momoJ6ViewController: UIViewController {

    
    @IBOutlet weak var momoJ6Label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    
        momoJ6Label.text = "すると、おどろいたことに　げんきな　おとこのこが　ももから　あらわれました"
    }
    
    
    @IBAction func momoE6Action(_ sender: Any) {
        momoJ6Label.text = "A powerful boy was born from the peach"
    }
    

    @IBAction func momoJ6Return(_ sender: Any) {
        momoJ6Label.text = "すると、おどろいたことに　げんきな　おとこのこが　ももから　あらわれました"
    }
    
    @IBAction func momoJ6Action(_ sender: Any) {
        performSegue(withIdentifier: "momoJ6Segue", sender: sender)
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
