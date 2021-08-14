//
//  momoJ5ViewController.swift
//  Kamishibai
//
//  Created by 飛田和彦 on 2021/08/14.
//

import UIKit

class momoJ5ViewController: UIViewController {

    
    @IBOutlet weak var momoJ5Label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        momoJ5Label.text = "おばあさんは　そのおおきなももを　いえにもってかえり　おじいさんとたべようと　わってみました"
    
    }
    
    
    @IBAction func momoE5Action(_ sender: Any) {
        momoJ5Label.text = "The old woman took the peach home and cut it for eating with her husband"
    }
    
    @IBAction func momoJ5Return(_ sender: Any) {
        momoJ5Label.text = "おばあさんは　そのおおきなももを　いえにもってかえり　おじいさんとたべようと　わってみました"
    }
    
    @IBAction func momoJ5Action(_ sender: Any) {
        performSegue(withIdentifier: "momoJ5Segue", sender: sender)
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
