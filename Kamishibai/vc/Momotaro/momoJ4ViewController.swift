//
//  momoJ4ViewController.swift
//  Kamishibai
//
//  Created by 飛田和彦 on 2021/08/14.
//

import UIKit

class momoJ4ViewController: UIViewController {

    
    @IBOutlet weak var momoJ4Label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
   
        momoJ4Label.text = "おばあさんが　せんたくをしていると、おおきなももが　かわかみから　ながれてきました"
    
    }
    
    
    @IBAction func momoE4Action(_ sender: Any) {
        momoJ4Label.text = "A big peach flowed when old women was doing the laundry"
    }
    
    
    @IBAction func momoJ4Return(_ sender: Any) {
        momoJ4Label.text = "おばあさんが　せんたくをしていると、おおきなももが　かわかみから　ながれてきました"
    }
    
    
    
    @IBAction func momoJ4Action(_ sender: Any) {
        performSegue(withIdentifier: "momoJ4Segue", sender: sender)
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
