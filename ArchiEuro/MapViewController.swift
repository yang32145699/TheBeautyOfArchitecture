//
//  MapViewController.swift
//  ArchiEuro
//
//  Created by 杨依明 on 2017/8/8.
//  Copyright © 2017年 杨依明. All rights reserved.
//

import UIKit

class MapViewController: UIViewController,UIScrollViewDelegate {

    var introList: [UIImageView]!

    override func viewDidLoad() {
        super.viewDidLoad()
        map.addSubview(intro1)
        map.addSubview(intro1Button)
        map.addSubview(intro2)
        map.addSubview(intro2Button)
        map.addSubview(intro3)
        map.addSubview(intro3Button)
        map.addSubview(intro4)
        map.addSubview(intro4Button)
        map.addSubview(intro5)
        map.addSubview(intro5Button)
        map.addSubview(intro6)
        map.addSubview(intro6Button)
        map.addSubview(intro7)
        map.addSubview(intro7Button)
        map.addSubview(intro8)
        map.addSubview(intro8Button)
        map.addSubview(intro9)
        map.addSubview(intro9Button)
        map.addSubview(intro10)
        map.addSubview(intro10Button)
        map.addSubview(intro11)
        map.addSubview(intro11Button)
        map.addSubview(intro12)
        map.addSubview(intro12Button)
        map.addSubview(intro13)
        map.addSubview(intro13Button)
        map.addSubview(intro14)
        map.addSubview(intro14Button)
        map.addSubview(intro15)
        map.addSubview(intro15Button)
        map.addSubview(intro16)
        map.addSubview(intro16Button)
        introList = [intro1, intro2, intro3, intro4, intro5, intro6, intro7, intro8, intro9, intro10, intro11, intro12, intro13, intro14, intro15, intro16]
    }


    @IBOutlet weak var mapScroll: UIScrollView!{
        didSet {
            mapScroll.contentSize = map.frame.size
            mapScroll.contentOffset.x = 220
            mapScroll.delegate = self
            
            //缩放
            mapScroll.minimumZoomScale = 1
            mapScroll.maximumZoomScale = 2.5
            
            //水平进度条
            mapScroll.showsHorizontalScrollIndicator = true
        }
    }
    @IBOutlet weak var map: UIImageView!

    func viewForZooming(in scrollView: UIScrollView) -> UIView? {
        return map
    }

    //西班牙、法国
    //10.巴塞罗那德国馆
    @IBAction func intro10Button(_ sender: UIButton) {
        hideAllIntros()
        intro10.isHidden = (intro10.isHidden == false) ?  true : false
    }
    @IBOutlet weak var intro10Button: UIButton!
    @IBOutlet weak var intro10: UIImageView!


    //4.萨伏依别墅
    @IBAction func intro4Button(_ sender: UIButton) {
        hideAllIntros()
        intro4.isHidden =  (intro4.isHidden == false) ?  true : false
    }

    @IBOutlet weak var intro4Button: UIButton!
    @IBOutlet weak var intro4: UIImageView!


    //13.米罗美术馆
    @IBAction func intro13Button(_ sender: UIButton) {
        hideAllIntros()
        intro13.isHidden =  (intro13.isHidden == false) ?  true : false
    }
    @IBOutlet weak var intro13Button: UIButton!
    @IBOutlet weak var intro13: UIImageView!

    //7.
    @IBAction func intro7Button(_ sender: Any) {
        hideAllIntros()
        intro7.isHidden =  (intro7.isHidden == false) ?  true : false
    }
    @IBOutlet weak var intro7Button: UIButton!
    @IBOutlet weak var intro7: UIImageView!

    //8.
    @IBAction func intro8Button(_ sender: Any) {
        hideAllIntros()
        intro8.isHidden =  (intro8.isHidden == false) ?  true : false
    }
    @IBOutlet weak var intro8Button: UIButton!
    @IBOutlet weak var intro8: UIImageView!



    //芬兰和瑞士
    //5.
    @IBAction func intro5Button(_ sender: Any) {
        hideAllIntros()
        intro5.isHidden =  (intro5.isHidden == false) ?  true : false
    }

    @IBOutlet weak var intro5Button: UIButton!
    @IBOutlet weak var intro5: UIImageView!

    //16.
    @IBAction func intro16Button(_ sender: Any) {
        hideAllIntros()
        intro16.isHidden =  (intro16.isHidden == false) ?  true : false
    }

    @IBOutlet weak var intro16Button: UIButton!
    @IBOutlet weak var intro16: UIImageView!



    //德国
    //9.
    @IBAction func intro9Button(_ sender: Any) {
        hideAllIntros()
        intro9.isHidden =  (intro9.isHidden == false) ?  true : false
    }
    @IBOutlet weak var intro9Button: UIButton!
    @IBOutlet weak var intro9: UIImageView!


    //14.
    @IBAction func intro14Button(_ sender: Any) {
        hideAllIntros()
        intro14.isHidden =  (intro14.isHidden == false) ?  true : false
    }
    @IBOutlet weak var intro14Button: UIButton!
    @IBOutlet weak var intro14: UIImageView!


    //6.
    @IBAction func intro6Button(_ sender: Any) {
        hideAllIntros()
        intro6.isHidden =  (intro6.isHidden == false) ?  true : false
    }
    @IBOutlet weak var intro6Button: UIButton!
    @IBOutlet weak var intro6: UIImageView!


    //11.
    @IBAction func intro11Button(_ sender: Any) {
        hideAllIntros()
        intro11.isHidden =  (intro11.isHidden == false) ?  true : false
    }
    @IBOutlet weak var intro11Button: UIButton!
    @IBOutlet weak var intro11: UIImageView!


    //1.
    @IBAction func intro1Button(_ sender: Any) {
        hideAllIntros()
        intro1.isHidden =  (intro1.isHidden == false) ?  true : false
    }
    @IBOutlet weak var intro1Button: UIButton!
    @IBOutlet weak var intro1: UIImageView!


    //2.
    @IBAction func intro2Button(_ sender: Any) {
        hideAllIntros()
        intro2.isHidden =  (intro2.isHidden == false) ?  true : false
    }
    @IBOutlet weak var intro2Button: UIButton!
    @IBOutlet weak var intro2: UIImageView!


    //15.
    @IBAction func intro15Button(_ sender: Any) {
        hideAllIntros()
        intro15.isHidden =  (intro15.isHidden == false) ?  true : false
    }
    @IBOutlet weak var intro15Button: UIButton!
    @IBOutlet weak var intro15: UIImageView!


    //12.
    @IBAction func intro12Button(_ sender: Any) {
        hideAllIntros()
        intro12.isHidden =  (intro12.isHidden == false) ?  true : false
    }
    @IBOutlet weak var intro12Button: UIButton!
    @IBOutlet weak var intro12: UIImageView!


    //3.
    @IBAction func intro3Button(_ sender: Any) {hideAllIntros()
        intro3.isHidden =  (intro3.isHidden == false) ?  true : false
    }
    @IBOutlet weak var intro3Button: UIButton!
    @IBOutlet weak var intro3: UIImageView!



    func hideAllIntros(){
        for i in introList {
            if i.isHidden == false{
                intro1.isHidden = true
                intro2.isHidden = true
                intro3.isHidden = true
                intro4.isHidden = true
                intro5.isHidden = true
                intro6.isHidden = true
                intro7.isHidden = true
                intro8.isHidden = true
                intro9.isHidden = true
                intro10.isHidden = true
                intro11.isHidden = true
                intro12.isHidden = true
                intro13.isHidden = true
                intro14.isHidden = true
                intro15.isHidden = true
                intro16.isHidden = true
            }
        }
    }


    //隐藏状态栏
    override var prefersStatusBarHidden: Bool{
        return true
    }


    
}
