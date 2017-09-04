//
//  MenuViewController.swift
//  ArchiEuro
//
//  Created by 杨依明 on 2017/8/7.
//  Copyright © 2017年 杨依明. All rights reserved.
//

import UIKit

class MenuViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBOutlet weak var menuScroll: UIScrollView!{
        didSet{
            menuScroll.contentSize = CGSize(width: 0, height: 1342)
        }
    }
    @IBOutlet weak var menuPic: UIImageView!
    @IBAction func detail10button(_ sender: UIButton) {
//        UIView.transition(with: self.menuPic, duration: 0.3, options: .transitionCrossDissolve, animations: nil, completion: nil)
    }


    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
