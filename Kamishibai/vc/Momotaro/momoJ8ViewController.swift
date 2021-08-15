//
//  momoJ8ViewController.swift
//  Kamishibai
//
//  Created by 飛田和彦 on 2021/08/15.
//

import UIKit

class momoJ8ViewController: UIViewController {

    @IBOutlet weak var momoJ8Label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        momoJ8Label.text = "ももたろうは　みるみるうちに　おおきく　つよいおとこのこに　そだちました"
    
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
