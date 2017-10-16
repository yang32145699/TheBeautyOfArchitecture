//
//  DetailVC.swift
//  建筑之美
//
//  Created by 杨依明 on 2017/9/24.
//  Copyright © 2017年 杨依明. All rights reserved.
//

import UIKit
import WebKit

class DetailVC: UIViewController {
    @IBOutlet weak var mainPicture: UIImageView!
    @IBOutlet weak var segmentControl: UISegmentedControl!
    @IBOutlet weak var detailPicture: UIImageView!

    @IBOutlet weak var underline: UIImageView!
    @IBOutlet weak var scrollPicture: UIScrollView!

    @IBOutlet weak var image0: UIImageView!
    @IBOutlet weak var image1: UIImageView!
    @IBOutlet weak var image2: UIImageView!
    @IBOutlet weak var image3: UIImageView!
    @IBOutlet weak var image4: UIImageView!
    @IBOutlet weak var image5: UIImageView!
    @IBOutlet weak var image6: UIImageView!
    @IBOutlet weak var image7: UIImageView!
    @IBOutlet weak var image8: UIImageView!
    @IBOutlet weak var image9: UIImageView!
    @IBOutlet weak var image10: UIImageView!
    @IBOutlet weak var image11: UIImageView!
    @IBOutlet weak var image12: UIImageView!
    @IBOutlet weak var image13: UIImageView!
    @IBOutlet weak var image14: UIImageView!
    @IBOutlet weak var image15: UIImageView!
    @IBOutlet weak var image16: UIImageView!

    @IBOutlet weak var chineseName: UILabel!
    @IBOutlet weak var englishName: UILabel!
    @IBOutlet weak var outline: UIImageView!

    @IBOutlet weak var backScroll: UIScrollView!

    var imageList: [UIImageView]!
    var arch: Arch?

    override func viewDidLoad() {
        super.viewDidLoad()
        imageList = [image0,image1,image2,image3,image4,image5,image6,image7,image8,image9,image10,image11,image12,image13,image14,image15,image16]

        let tap0 = UITapGestureRecognizer(target: self, action: #selector(imageTap0))
        let tap1 = UITapGestureRecognizer(target: self, action: #selector(imageTap1))
        let tap2 = UITapGestureRecognizer(target: self, action: #selector(imageTap2))
        let tap3 = UITapGestureRecognizer(target: self, action: #selector(imageTap3))
        let tap4 = UITapGestureRecognizer(target: self, action: #selector(imageTap4))
        let tap5 = UITapGestureRecognizer(target: self, action: #selector(imageTap5))
        let tap6 = UITapGestureRecognizer(target: self, action: #selector(imageTap6))
        let tap7 = UITapGestureRecognizer(target: self, action: #selector(imageTap7))
        let tap8 = UITapGestureRecognizer(target: self, action: #selector(imageTap8))
        let tap9 = UITapGestureRecognizer(target: self, action: #selector(imageTap9))
        let tap10 = UITapGestureRecognizer(target: self, action: #selector(imageTap10))
        let tap11 = UITapGestureRecognizer(target: self, action: #selector(imageTap11))
        let tap12 = UITapGestureRecognizer(target: self, action: #selector(imageTap12))
        let tap13 = UITapGestureRecognizer(target: self, action: #selector(imageTap13))
        let tap14 = UITapGestureRecognizer(target: self, action: #selector(imageTap14))
        let tap15 = UITapGestureRecognizer(target: self, action: #selector(imageTap15))
        let tap16 = UITapGestureRecognizer(target: self, action: #selector(imageTap16))

        image0.addGestureRecognizer(tap0)
        image1.addGestureRecognizer(tap1)
        image2.addGestureRecognizer(tap2)
        image3.addGestureRecognizer(tap3)
        image4.addGestureRecognizer(tap4)
        image5.addGestureRecognizer(tap5)
        image6.addGestureRecognizer(tap6)
        image7.addGestureRecognizer(tap7)
        image8.addGestureRecognizer(tap8)
        image9.addGestureRecognizer(tap9)
        image10.addGestureRecognizer(tap10)
        image11.addGestureRecognizer(tap11)
        image12.addGestureRecognizer(tap12)
        image13.addGestureRecognizer(tap13)
        image14.addGestureRecognizer(tap14)
        image15.addGestureRecognizer(tap15)
        image16.addGestureRecognizer(tap16)

//        let swipe = UISwipeGestureRecognizer(target: self, action: #selector(imageSwipe))

        segmentControl.addTarget(self, action: #selector(segmentedChanged(_:)), for: UIControlEvents.valueChanged)
        backScroll.contentSize = CGSize(width: 0, height: 2540)

        segmentControl.setTitleTextAttributes([NSForegroundColorAttributeName:UIColor.black, NSFontAttributeName:UIFont.systemFont(ofSize: 18)], for: .normal)

        segmentControl.setTitleTextAttributes([NSFontAttributeName:UIFont.boldSystemFont(ofSize: 18)], for: .selected)

        //中间左右划的图片
        scrollPicture.contentSize = CGSize(width: 4255, height: 100)

        navigationController?.navigationBar.barTintColor = arch?.color

//        self.navigationController?.navigationBar.setBackgroundImage(UIImage(), for: UIBarMetrics.default)
//        self.navigationController?.navigationBar.shadowImage = UIImage()

        navigationController?.navigationBar.tintColor = UIColor.white
        navigationController?.navigationBar.titleTextAttributes =
            [NSForegroundColorAttributeName: UIColor.white]

        chineseName.text = arch?.chineseName
        englishName.text = arch?.name
        title = arch?.name

        mainPicture.image = arch?.mainImage
        detailPicture.image = UIImage(named: "segment-10-1")
        outline.image = arch?.outline

        if let list = arch?.imageList{
            for i in 0...16{
                imageList[i].contentMode = .scaleAspectFill
                imageList[i].image = list[i]

            }
        }
    }

    // MARK: - 点击放大图片

    func imageTap0() {
        let photoView = MOPhotoPreviewer()
        photoView.preview(fromImageView: image0, container: self.view)
    }

    func imageTap1() {
        let photoView = MOPhotoPreviewer()
        photoView.preview(fromImageView: image1, container: self.view)
    }

    func imageTap2() {
        let photoView = MOPhotoPreviewer()
        photoView.preview(fromImageView: image2, container: self.view)
    }

    func imageTap3() {
        let photoView = MOPhotoPreviewer()
        photoView.preview(fromImageView: image3, container: self.view)
    }

    func imageTap4() {
        let photoView = MOPhotoPreviewer()
        photoView.preview(fromImageView: image4, container: self.view)
    }

    func imageTap5() {
        let photoView = MOPhotoPreviewer()
        photoView.preview(fromImageView: image5, container: self.view)
    }

    func imageTap6() {
        let photoView = MOPhotoPreviewer()
        photoView.preview(fromImageView: image6, container: self.view)
    }

    func imageTap7() {
        let photoView = MOPhotoPreviewer()
        photoView.preview(fromImageView: image7, container: self.view)
    }

    func imageTap8() {
        let photoView = MOPhotoPreviewer()
        photoView.preview(fromImageView: image8, container: self.view)
    }

    func imageTap9() {
        let photoView = MOPhotoPreviewer()
        photoView.preview(fromImageView: image9, container: self.view)
    }

    func imageTap10() {
        let photoView = MOPhotoPreviewer()
        photoView.preview(fromImageView: image10, container: self.view)
    }

    func imageTap11() {
        let photoView = MOPhotoPreviewer()
        photoView.preview(fromImageView: image11, container: self.view)
    }

    func imageTap12() {
        let photoView = MOPhotoPreviewer()
        photoView.preview(fromImageView: image12, container: self.view)
    }

    func imageTap13() {
        let photoView = MOPhotoPreviewer()
        photoView.preview(fromImageView: image13, container: self.view)
    }

    func imageTap14() {
        let photoView = MOPhotoPreviewer()
        photoView.preview(fromImageView: image14, container: self.view)
    }

    func imageTap15() {
        let photoView = MOPhotoPreviewer()
        photoView.preview(fromImageView: image15, container: self.view)
    }

    func imageTap16() {
        let photoView = MOPhotoPreviewer()
        photoView.preview(fromImageView: image16, container: self.view)
    }


    //分段选择控件
    func segmentedChanged(_ segmentedControl: UISegmentedControl) {
        switch segmentedControl.selectedSegmentIndex {
        case 0:
            detailPicture.image = #imageLiteral(resourceName: "segment-10-1.png")
            UIView.animate(withDuration: 0.25, animations:{
                self.underline.center.x = segmentedControl.center.x/3})
        //           detailScroll1.contentOffset = CGPoint(x: 0, y: -64)
        case 1:
            detailPicture.image = #imageLiteral(resourceName: "segment-10-2.png")
            UIView.animate(withDuration: 0.25, animations:{
                self.underline.center.x = segmentedControl.center.x})

        //            detailScroll1.contentOffset = CGPoint(x: 0, y: -64)
        case 2:
            detailPicture.image = #imageLiteral(resourceName: "segment-10-3.png")
            UIView.animate(withDuration: 0.25, animations:{
                self.underline.center.x = segmentedControl.center.x*10/6})
        //           detailScroll1.contentOffset = CGPoint(x: 0, y: -64)
        default:
            assertionFailure("impossible segment case")
        }

    }
    override var prefersStatusBarHidden: Bool{
        return true
    }


}
