//
//  momoJ1ViewController.swift
//  Kamishibai
//
//  Created by 飛田和彦 on 2021/08/09.
//

import UIKit

class momoJ1ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func momo2JAction(_ sender: Any) {
        performSegue(withIdentifier: "momo2JSegue", sender: sender)
    }
    
    
    @IBAction func momo1JEAction(_ sender: Any) {
        performSegue(withIdentifier: "momo1JESegue", sender: sender)
    
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

