//
//  momoJ3ViewController.swift
//  Kamishibai
//
//  Created by 飛田和彦 on 2021/08/14.
//

import UIKit

class momoJ3ViewController: UIViewController {
    
    @IBOutlet weak var momoJ3Label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
  
        momoJ3Label.text = "おばあさんは　かわへ　せんたくへ"
    
    }
    
    @IBAction func momoE3Action(_ sender: Any) {
        momoJ3Label.text = "Old women goes to the river to do the laundry"
    }
    
  
    @IBAction func momoJ3Return(_ sender: Any) {
        momoJ3Label.text = "おばあさんは　かわへ　せんたくへ"
    }
    
    @IBAction func momoJ3Action(_ sender: Any) {
        performSegue(withIdentifier: "momoJ3Segue", sender: sender)
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
