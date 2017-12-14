//
//  AboutTableVC.swift
//  建筑之美
//
//  Created by 杨依明 on 2017/12/12.
//  Copyright © 2017年 杨依明. All rights reserved.
//

import UIKit
import MessageUI

class AboutTableVC: UITableViewController,MFMailComposeViewControllerDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem
    }

    func configuredMailComposeViewController() -> MFMailComposeViewController{
        let mailComposeVC = MFMailComposeViewController()
        mailComposeVC.mailComposeDelegate = self

        mailComposeVC.setToRecipients(["yang32145699@iCloud.com"])
        mailComposeVC.setSubject("我是建筑之美App的使用者")
        mailComposeVC.setMessageBody("", isHTML: false)

        return mailComposeVC
    }

    func showSendMailErrorAlert(){
        let sendMailErrorAlert = UIAlertController(title: "无法发送邮件", message: "您的iPhone尚未设置邮箱，请在“邮件”中设置后尝试发送", preferredStyle: .alert)
        sendMailErrorAlert.addAction(UIAlertAction(title: "取消", style: .cancel, handler: nil))
        self.present(sendMailErrorAlert, animated: true, completion: nil)
    }

    func mailComposeController(_ controller: MFMailComposeViewController, didFinishWith result: MFMailComposeResult, error: Error?) {
        self.dismiss(animated: true, completion: nil)
    }

    func showShareErrorAlert(){
        let errorAlert = UIAlertController(title: "暂无法完成操作", message: "该App还未上架", preferredStyle: .alert)
        errorAlert.addAction(UIAlertAction(title: "取消", style: .cancel, handler: nil))
        self.present(errorAlert, animated: true, completion: nil)
    }

    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        //邮件
        if indexPath.row == 2 {
            if MFMailComposeViewController.canSendMail(){
                let mailComposeViewController = configuredMailComposeViewController()
                self.present(mailComposeViewController, animated: true, completion: nil)
            } else{
                self.showSendMailErrorAlert()
            }

        }
        //评分
        else if indexPath.row == 4 && indexPath.row == 5{
            self.showShareErrorAlert()
        }
    }

    override var prefersStatusBarHidden: Bool{
        return true
    }

}
