//
//  momo1EViewController.swift
//  Kamishibai
//
//  Created by 飛田和彦 on 2021/08/09.
//

import UIKit

class momo1EViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func momo1EJAction(_ sender: Any) {
        performSegue(withIdentifier: "momo1EJSegue", sender: sender)
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
