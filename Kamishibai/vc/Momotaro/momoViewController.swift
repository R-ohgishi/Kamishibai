//
//  momoViewController.swift
//  Kamishibai
//
//  Created by 橋本周三 on 8/9/21.
//

import UIKit

class momoViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func momoJAction(_ sender: Any) {
        performSegue(withIdentifier: "momoJSegue", sender: sender)
    }
    
    
    @IBAction func momoEAction(_ sender: Any) {
        performSegue(withIdentifier: "momoESegue", sender: sender)
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
