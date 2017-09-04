//
//  ViewController.swift
//  ArchiEuro
//
//  Created by 杨依明 on 2017/8/7.
//  Copyright © 2017年 杨依明. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let tap = UITapGestureRecognizer(target: self, action: #selector(imageTap))
        image1?.addGestureRecognizer(tap)
        
        segmentButton.addTarget(self, action: #selector(segmentedChanged(_:)), for: UIControlEvents.valueChanged)
        segmentButton.setTitleTextAttributes([NSFontAttributeName:UIFont.systemFont(ofSize: 14)], for: .normal)
        segmentButton.setTitleTextAttributes([NSForegroundColorAttributeName:UIColor.black], for: .normal)
    
        segmentButton.setTitleTextAttributes([NSFontAttributeName:UIFont.systemFont(ofSize: 18)], for: .selected)
        // Do any additional setup after loading the view, typically from a nib.
    }
    //中间左右划的图片
    @IBOutlet weak var picScroll: UIScrollView!{
        didSet{
            picScroll.contentSize = CGSize(width: 907, height: 0)
        }
    }
    
    //分段选择控件
    @IBOutlet weak var segmentButton: UISegmentedControl!
    
    
    func segmentedChanged(_ segmentedControl: UISegmentedControl) {
        switch segmentedControl.selectedSegmentIndex {
        case 0:
            detailPic1.isHidden = false
            detailPic2.isHidden = true
            detailPic3.isHidden = true
            UIView.animate(withDuration: 0.25, animations:{
                self.bottomView.center.x = segmentedControl.center.x/3})
 //           detailScroll1.contentOffset = CGPoint(x: 0, y: -64)
        case 1:
            detailPic1.isHidden = true
            detailPic2.isHidden = false
            detailPic3.isHidden = true
            UIView.animate(withDuration: 0.25, animations:{
                self.bottomView.center.x = segmentedControl.center.x})
            
//            detailScroll1.contentOffset = CGPoint(x: 0, y: -64)
        case 2:
            detailPic1.isHidden = true
            detailPic2.isHidden = true
            detailPic3.isHidden = false
            UIView.animate(withDuration: 0.25, animations:{
                self.bottomView.center.x = segmentedControl.center.x*10/6})
 //           detailScroll1.contentOffset = CGPoint(x: 0, y: -64)
        default:
            assertionFailure("impossible segment case")
        }
        
    }
    
    @IBOutlet weak var bottomView: UIImageView!
    
    //最下详情页
    @IBOutlet weak var detailPic1: UIImageView!
    
    @IBOutlet weak var detailPic2: UIImageView!
    
    @IBOutlet weak var detailPic3: UIImageView!
    	
    
    
    @IBOutlet weak var detailScroll1: UIScrollView!{
        didSet{
            detailScroll1.contentSize = CGSize(width: 0, height: 1492)
        }
    }
    
// MARK: - 点击放大图片

    @IBOutlet weak var image1: UIImageView!

    func imageTap() {
        let photoView = MOPhotoPreviewer()
        photoView.preview(fromImageView: image1, container: self.view)
    }
    
}
