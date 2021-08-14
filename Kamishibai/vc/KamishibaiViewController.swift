//
//  KamishibaiViewController.swift
//  Kamishibai
//
//  Created by user on 2021/08/14.
//

import UIKit

class KamishibaiViewController: UIViewController, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout, UIScrollViewDelegate {
    
    @IBOutlet weak var collectionView: UICollectionView!
    @IBOutlet weak var story: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        collectionView.register(UINib(nibName: "CollectionViewCell", bundle: nil), forCellWithReuseIdentifier: "collectionViewCell")
       
    }
    //cellのサイズを設定
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
            
        return CGSize(width: collectionView.frame.width, height: collectionView.frame.height)
    }
    
    //cellの個数を設定
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 3
    }
    
    //cellの中身を設定
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "collectionViewCell", for: indexPath) as! CollectionViewCell
        
        //ここで画像を変える
        cell.imageView.image = UIImage(named:"momotaro")!
        
        return cell
    }

    //ページをめくったときの処理
    func scrollViewDidEndDecelerating(_ scrollView: UIScrollView) {
        story.text = "お話\(scrollView.currentPage)"
    }
}

extension UIScrollView {
    var currentPage: Int {
        return Int((self.contentOffset.x + (0.5 * self.bounds.width)) / self.bounds.width) + 1
    }
}
