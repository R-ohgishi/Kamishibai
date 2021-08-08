//
//  StoryViewController.swift
//  Kamishibai
//
//  Created by user on 2021/08/08.
//

import UIKit

class StoryViewController: UIViewController {

    @IBOutlet weak var image: UIImageView!
    @IBOutlet weak var story: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func nextStoryBtn(_ sender: Any) {
        let secondViewController = self.storyboard?.instantiateViewController(withIdentifier: "story") as! StoryViewController
        self.show(secondViewController, sender: self)
    }
    
}
