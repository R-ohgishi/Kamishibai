//
//  momoJ7ViewController.swift
//  Kamishibai
//
//  Created by 飛田和彦 on 2021/08/14.
//

import UIKit

class momoJ7ViewController: UIViewController {

    
    @IBOutlet weak var momoJ7Label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        momoJ7Label.text = "おじいさんと　おばあさんは、「ももからうまれたから　ももたろう　となづけよう」といいました.ふたりはももたろうを　たいせつにそだてました。"
    
    }
    
    @IBAction func momoE7Action(_ sender: Any) {
        momoJ7Label.text = "The couple named the boy Momotaro(Peach boy) and raised him with great care."
    }
    
    @IBAction func momoJ7Return(_ sender: Any) {
        momoJ7Label.text = "おじいさんと　おばあさんは、「ももからうまれたから　ももたろう　となづけよう」といいました.ふたりはももたろうを　たいせつにそだてました。"
    }
    
    
    @IBAction func momoJ7Action(_ sender: Any) {
        performSegue(withIdentifier: "momoJ7Segue", sender: sender)
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
