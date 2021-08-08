//
//  ViewController.swift
//  Kamishibai
//
//  Created by user on 2021/07/25.
//

import UIKit

class ViewController: UIViewController {
    //画面が初期化されるときに実行される関数
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        // hashimoto 1125
    }
//飛田変更

    
    @IBAction func buttonAction(_ sender: UIButton) {
        performSegue(withIdentifier: "nextViewSegue", sender: sender)
    }
    
    
    //画面のデータ受け渡し方法(今回は#3を使っています)
    //https://qiita.com/fromage-blanc/items/3ea2dfe97d4c2d6f0646
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
    }

    
}

