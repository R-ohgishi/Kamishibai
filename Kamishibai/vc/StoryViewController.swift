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
    var page:Int = 1
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func nextStoryBtn(_ sender: Any) {
        let secondViewController = self.storyboard?.instantiateViewController(withIdentifier: "story") as! StoryViewController
        
        secondViewController.loadView()
        secondViewController.image.image = UIImage(named: "jijibaba")
        
        secondViewController.page = page + 1
        secondViewController.story.text = "画面遷移しました\(secondViewController.page)"
        
        self.show(secondViewController, sender: self)
    }
    
}
