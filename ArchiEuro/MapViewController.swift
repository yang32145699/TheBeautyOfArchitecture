//
//  MapViewController.swift
//  ArchiEuro
//
//  Created by 杨依明 on 2017/8/8.
//  Copyright © 2017年 杨依明. All rights reserved.
//

import UIKit

class MapViewController: UIViewController,UIScrollViewDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()
        //手势
//        if let recognizer = navigationController?.barHideOnSwipeGestureRecognizer {
//            view.addGestureRecognizer(recognizer)
//        }
//        self.navigationController?.barHideOnTapGestureRecognizer.isEnabled = true
//        self.navigationController?.barHideOnTapGestureRecognizer.numberOfTapsRequired = 1
//        self.navigationController?.barHideOnTapGestureRecognizer.numberOfTouchesRequired = 1
//        self.navigationController?.barHideOnTapGestureRecognizer.cancelsTouchesInView = false
//        self.navigationController?.hidesBarsOnTap = true
        map.addSubview(mapIntro10)
        map.addSubview(map10IntroButton)
        map.addSubview(mapButton10)
        map.addSubview(map4Intro)
        map.addSubview(map4Button)
        map.addSubview(map13Intro)
        map.addSubview(map13Button)
        
    }

    @IBOutlet weak var mapScroll: UIScrollView!{
        didSet {
            mapScroll.contentSize = map.frame.size
            mapScroll.contentOffset.x = 220
            mapScroll.delegate = self
            
            //缩放
            mapScroll.minimumZoomScale = 1
            mapScroll.maximumZoomScale = 1.8
            
            //水平进度条
            mapScroll.showsHorizontalScrollIndicator = true
        }
        
    }
    @IBOutlet weak var map: UIImageView!
    
    
    func viewForZooming(in scrollView: UIScrollView) -> UIView? {
        return  map
    }

    
    
    //10.巴塞罗那德国馆
    @IBAction func mapButton10(_ sender: UIButton) {
        map13Intro.isHidden = true
  
//        UIView.animate(withDuration: 0.4, delay: 0, options: .curveEaseOut, animations: { [weak self] in
//            
//        }, completion: nil)
        //修复缩放intro飘走的问题
        mapIntro10.isHidden = (mapIntro10.isHidden == false) ?  true : false
        map10IntroButton.isHidden = false

    }
    @IBOutlet weak var mapButton10: UIButton!
    @IBOutlet weak var mapIntro10: UIImageView!
    
    
    @IBOutlet weak var map10IntroButton: UIButton!
    
    
    
    //4.萨伏依别墅
    @IBAction func map4Button(_ sender: UIButton) {
        map4Intro.isHidden =  (map4Intro.isHidden == false) ?  true : false

    }

    @IBOutlet weak var map4Button: UIButton!
    @IBOutlet weak var map4Intro: UIImageView!

    
    //13.米罗美术馆
    @IBAction func map13Button(_ sender: UIButton) {
        mapIntro10.isHidden = true
        map13Intro.isHidden =  (map13Intro.isHidden == false) ?  true : false
        
    }
    @IBOutlet weak var map13Button: UIButton!
    @IBOutlet weak var map13Intro: UIImageView!

    
    
    
}
