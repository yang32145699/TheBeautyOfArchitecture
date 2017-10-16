//
//  SwipeableCardsVC.swift
//  建筑之美
//
//  Created by 杨依明 on 2017/9/2.
//  Copyright © 2017年 杨依明. All rights reserved.
//

import UIKit

class SwipeableCardsVC: UIViewController, SwipeableCardsDataSource{
    

    @IBOutlet weak var cardsWidth: NSLayoutConstraint!

    @IBOutlet weak var cardsHeight: NSLayoutConstraint!

    @IBOutlet weak var cards: SwipeableCards!
    var cardsData = [UIImage]()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        makeCardsData()
        cards.dataSource = self
        
    }
    
    
    func makeCardsData() -> () {
        for i in 1...16{
            cardsData.append(UIImage(named: "cards\(i)")!)
        }


    }
    
    // SwipeableCardsDataSource methods
    func numberOfTotalCards(in cards: SwipeableCards) -> Int {
        return cardsData.count
    }
    
    func view(for cards: SwipeableCards, index: Int, reusingView: UIView?) -> UIView {
        var imageView: UIImageView? = reusingView as? UIImageView
        if imageView == nil{
            let imageFrame = cards.frame
            imageView = UIImageView(frame: imageFrame)
            imageView?.center = view.center
            imageView?.bounds = cards.bounds
            imageView?.contentMode = .scaleAspectFill
            imageView?.layer.cornerRadius = 8
        }
        imageView?.image = cardsData[index]

     
        return imageView!

    }
    override var prefersStatusBarHidden: Bool{
        return true
    }

    
}
