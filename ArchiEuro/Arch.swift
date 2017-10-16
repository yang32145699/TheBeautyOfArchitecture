//
//  arch.swift
//  ArchiEuro
//
//  Created by 杨依明 on 2017/8/19.
//  Copyright © 2017年 杨依明. All rights reserved.
//

import Foundation

import Foundation
import UIKit

class Arch {
    var name: String
    var chineseName: String
    var text: String //fix it
    var mainImage: UIImage
    var menuImage: UIImage
    var outline: UIImage
    var imageList: [UIImage]?
    var color: UIColor
    
    init(name: String, chineseName: String, text: String, mainImage: UIImage, menuImage: UIImage, outline: UIImage,  imageList: [UIImage]?, color: UIColor) {
        self.name = name
        self.chineseName = chineseName
        self.text = text
        self.mainImage = mainImage
        self.menuImage = menuImage
        self.outline = outline
        self.imageList = imageList
        //FIXME: 详情页
        self.color = color
    }
    
    static func createSampleData() -> [Arch] {
        return [ Arch(name: "AEG Turbine Factory",
                      chineseName:"通用电气公司透平机工厂",
                        text: "",
                        mainImage: UIImage(named: "main (1).png")!,
                        menuImage: UIImage(named: "menu1.png")!,
                        outline: #imageLiteral(resourceName: "outline (1) .png"),
                        imageList: [#imageLiteral(resourceName: "1-0 (1).png"),#imageLiteral(resourceName: "1-0 (2).png"),#imageLiteral(resourceName: "1-0 (3).png"),#imageLiteral(resourceName: "1-0 (4).png"),#imageLiteral(resourceName: "1-1 (1).png"),#imageLiteral(resourceName: "1-1 (2).png"),#imageLiteral(resourceName: "1-1 (3).png"),#imageLiteral(resourceName: "1-1 (4).png"),#imageLiteral(resourceName: "1-1 (5).png"),#imageLiteral(resourceName: "1-1 (6).png"),#imageLiteral(resourceName: "1-1 (7).png"),#imageLiteral(resourceName: "1-1 (8).png"),#imageLiteral(resourceName: "1-1 (9).png"),#imageLiteral(resourceName: "1-1 (10).png"),#imageLiteral(resourceName: "1-1 (11).png"),#imageLiteral(resourceName: "1-1 (12).png"),#imageLiteral(resourceName: "1-1 (13).png")],
                        color: UIColor(red: 0/255.0, green: 0/255.0, blue: 0/255.0, alpha: 1)),
                 
                 
                 Arch(name: "Fagus Werk",
                      chineseName:"阿尔菲尔德法古斯鞋楦厂",
                        text: "",
                        mainImage: UIImage(named: "main (2).png")!,
                        menuImage: UIImage(named: "menu2.png")!,
                        outline: #imageLiteral(resourceName: "outline (2).png"),
                        imageList: [#imageLiteral(resourceName: "2-0 (1).png"),#imageLiteral(resourceName: "2-0 (2).png"),#imageLiteral(resourceName: "2-0 (3).png"),#imageLiteral(resourceName: "2-0 (4).png"),#imageLiteral(resourceName: "2-1 (1).png"),#imageLiteral(resourceName: "2-1 (2).png"),#imageLiteral(resourceName: "2-1 (3).png"),#imageLiteral(resourceName: "2-1 (4).png"),#imageLiteral(resourceName: "2-1 (5).png"),#imageLiteral(resourceName: "2-1 (6).png"),#imageLiteral(resourceName: "2-1 (7).png"),#imageLiteral(resourceName: "2-1 (8).png"),#imageLiteral(resourceName: "2-1 (9).png"),#imageLiteral(resourceName: "2-1 (10).png"),#imageLiteral(resourceName: "2-1 (11).png"),#imageLiteral(resourceName: "2-1 (12).png"),#imageLiteral(resourceName: "2-1 (13).png")],
                        color: UIColor(red: 0, green: 0, blue: 0, alpha: 1)),
                 
                 
                 Arch(name: "Weissenhof Museum",
                      chineseName:"魏森霍夫博物馆",
                        text: "",
                        mainImage: UIImage(named: "main (3).png")!,
                        menuImage: UIImage(named: "menu3.png")!,
                        outline: #imageLiteral(resourceName: "outline (3).png"),
                        imageList: [#imageLiteral(resourceName: "3-0 (1).png"),#imageLiteral(resourceName: "3-0 (2).png"),#imageLiteral(resourceName: "3-0 (3).png"),#imageLiteral(resourceName: "3-0 (4).png"),#imageLiteral(resourceName: "3-0 (5).png"),#imageLiteral(resourceName: "3-1 (1).png"),#imageLiteral(resourceName: "3-1 (2).png"),#imageLiteral(resourceName: "3-1 (3).png"),#imageLiteral(resourceName: "3-1 (4).png"),#imageLiteral(resourceName: "3-1 (5).png"),#imageLiteral(resourceName: "3-1 (6).png"),#imageLiteral(resourceName: "3-1 (7).png"),#imageLiteral(resourceName: "3-1 (8).png"),#imageLiteral(resourceName: "3-1 (9).png"),#imageLiteral(resourceName: "3-1 (10).png"),#imageLiteral(resourceName: "3-1 (11).png"),#imageLiteral(resourceName: "3-1 (12).png")],
                        color: UIColor(red: 0, green: 0, blue: 0, alpha: 1)),
                 
                 
                 Arch(name: "Villa Savoye",
                      chineseName:"普瓦西萨伏伊别墅",
                        text: "",
                        mainImage: UIImage(named: "main (4).png")!,
                        menuImage: UIImage(named: "menu4.png")!,
                        outline: #imageLiteral(resourceName: "outline (4) .png"),
                        imageList: [#imageLiteral(resourceName: "4-0 (1).png"),#imageLiteral(resourceName: "4-0 (2).png"),#imageLiteral(resourceName: "4-0 (3).png"),#imageLiteral(resourceName: "4-0 (4).png"),#imageLiteral(resourceName: "4-0 (5).png"),#imageLiteral(resourceName: "4-0 (6).png"),#imageLiteral(resourceName: "4-1 (1).png"),#imageLiteral(resourceName: "4-1 (2).png"),#imageLiteral(resourceName: "4-1 (3).png"),#imageLiteral(resourceName: "4-1 (4).png"),#imageLiteral(resourceName: "4-1 (5).png"),#imageLiteral(resourceName: "4-1 (6).png"),#imageLiteral(resourceName: "4-1 (7).png"),#imageLiteral(resourceName: "4-1 (8).png"),#imageLiteral(resourceName: "4-1 (9).png"),#imageLiteral(resourceName: "4-1 (10).png"),#imageLiteral(resourceName: "4-1 (11).png")],
                        color: UIColor(red: 2/255.0, green: 36/255.0, blue: 150/255.0, alpha: 1)),
                 
                 
                 Arch(name: "The Aalto House",
                      chineseName:"赫尔辛基阿尔托自宅",
                        text: "",
                        mainImage: UIImage(named: "main (5).png")!,
                        menuImage: UIImage(named: "menu5.png")!,
                        outline: #imageLiteral(resourceName: "outline (5) .png"),
                        imageList: [#imageLiteral(resourceName: "5-0 (1).png"),#imageLiteral(resourceName: "5-0 (2).png"),#imageLiteral(resourceName: "5-0 (3).png"),#imageLiteral(resourceName: "5-0 (4).png"),#imageLiteral(resourceName: "5-1 (1).png"),#imageLiteral(resourceName: "5-1 (2).png"),#imageLiteral(resourceName: "5-1 (3).png"),#imageLiteral(resourceName: "5-1 (4).png"),#imageLiteral(resourceName: "5-1 (5).png"),#imageLiteral(resourceName: "5-1 (6).png"),#imageLiteral(resourceName: "5-1 (7).png"),#imageLiteral(resourceName: "5-1 (8).png"),#imageLiteral(resourceName: "5-1 (9).png"),#imageLiteral(resourceName: "5-1 (10).png"),#imageLiteral(resourceName: "5-1 (11).png"),#imageLiteral(resourceName: "5-1 (12).png"),#imageLiteral(resourceName: "5-1 (13).png")],
                        color: UIColor(red: 1/255.0, green: 53/255.0, blue: 128/255.0, alpha: 1)),
                 
                 Arch(name: "Stichweh Wohnhaus",
                      chineseName:"汉诺威施蒂希韦住宅",
                      text: "",
                      mainImage: UIImage(named: "main (6).png")!,
                      menuImage: UIImage(named: "menu6.png")!,
                      outline: #imageLiteral(resourceName: "outline (6) .png"),
                      imageList: [#imageLiteral(resourceName: "6-0 (1).png"),#imageLiteral(resourceName: "6-0 (2).png"),#imageLiteral(resourceName: "6-0 (3).png"),#imageLiteral(resourceName: "6-0 (4).png"),#imageLiteral(resourceName: "6-0 (5).png"),#imageLiteral(resourceName: "6-0 (6).png"),#imageLiteral(resourceName: "6-1 (1).png"),#imageLiteral(resourceName: "6-1 (2).png"),#imageLiteral(resourceName: "6-1 (3).png"),#imageLiteral(resourceName: "6-1 (4).png"),#imageLiteral(resourceName: "6-1 (5).png"),#imageLiteral(resourceName: "6-1 (6).png"),#imageLiteral(resourceName: "6-1 (7).png"),#imageLiteral(resourceName: "6-1 (8).png"),#imageLiteral(resourceName: "6-1 (9).png"),#imageLiteral(resourceName: "6-1 (10).png"),#imageLiteral(resourceName: "6-1 (11).png")],
                      color: UIColor(red: 0, green: 0, blue: 0, alpha: 1)),
                 
                 Arch(name: "Pavilion Suisse",
                      chineseName:"巴黎国际大学瑞士学生公寓",
                      text: "",
                      mainImage: UIImage(named: "main (7).png")!,
                      menuImage: UIImage(named: "menu7.png")!,
                      outline: #imageLiteral(resourceName: "outline (7).png"),
                      imageList: [#imageLiteral(resourceName: "7-0 (1).png"),#imageLiteral(resourceName: "7-0 (2).png"),#imageLiteral(resourceName: "7-0 (3).png"),#imageLiteral(resourceName: "7-0 (4).png"),#imageLiteral(resourceName: "7-1 (1).png"),#imageLiteral(resourceName: "7-1 (2).png"),#imageLiteral(resourceName: "7-1 (3).png"),#imageLiteral(resourceName: "7-1 (4).png"),#imageLiteral(resourceName: "7-1 (5).png"),#imageLiteral(resourceName: "7-1 (6).png"),#imageLiteral(resourceName: "7-1 (7).png"),#imageLiteral(resourceName: "7-1 (8).png"),#imageLiteral(resourceName: "7-1 (9).png"),#imageLiteral(resourceName: "7-1 (10).png"),#imageLiteral(resourceName: "7-1 (11).png"),#imageLiteral(resourceName: "7-1 (12).png"),#imageLiteral(resourceName: "7-1 (13).png")],
                      color: UIColor(red: 2/255.0, green: 36/255.0, blue: 150/255.0, alpha: 1)),
                 
                 Arch(name: "Maison du Bresil",
                      chineseName:"巴黎国际大学巴西学生公寓",
                      text: "",
                      mainImage: UIImage(named: "main (8).png")!,
                      menuImage: UIImage(named: "menu8.png")!,
                      outline: #imageLiteral(resourceName: "outline (8) .png"),
                      imageList: [#imageLiteral(resourceName: "8-0 (1).png"),#imageLiteral(resourceName: "8-0 (2).png"),#imageLiteral(resourceName: "8-0 (3).png"),#imageLiteral(resourceName: "8-0 (4).png"),#imageLiteral(resourceName: "8-0 (5).png"),#imageLiteral(resourceName: "8-0 (6).png"),#imageLiteral(resourceName: "8-1 (1).png"),#imageLiteral(resourceName: "8-1 (2).png"),#imageLiteral(resourceName: "8-1 (3).png"),#imageLiteral(resourceName: "8-1 (4).png"),#imageLiteral(resourceName: "8-1 (5).png"),#imageLiteral(resourceName: "8-1 (6).png"),#imageLiteral(resourceName: "8-1 (7).png"),#imageLiteral(resourceName: "8-1 (8).png"),#imageLiteral(resourceName: "8-1 (9).png"),#imageLiteral(resourceName: "8-1 (10).png"),#imageLiteral(resourceName: "8-1 (11).png")],
                      color: UIColor(red: 2/255.0, green: 36/255.0, blue: 150/255.0, alpha: 1)),
                 
                 Arch(name: "Aalto Hochhaus",
                      chineseName:"不莱梅高层公寓",
                      text: "",
                      mainImage: UIImage(named: "main (9).png")!,
                      menuImage: UIImage(named: "menu9.png")!,
                      outline: #imageLiteral(resourceName: "outline (9).png"),
                      imageList: [#imageLiteral(resourceName: "9-0 (1).png"),#imageLiteral(resourceName: "9-0 (2).png"),#imageLiteral(resourceName: "9-0 (3).png"),#imageLiteral(resourceName: "9-0 (4).png"),#imageLiteral(resourceName: "9-1 (1).png"),#imageLiteral(resourceName: "9-1 (2).png"),#imageLiteral(resourceName: "9-1 (3).png"),#imageLiteral(resourceName: "9-1 (4).png"),#imageLiteral(resourceName: "9-1 (5).png"),#imageLiteral(resourceName: "9-1 (6).png"),#imageLiteral(resourceName: "9-1 (7).png"),#imageLiteral(resourceName: "9-1 (8).png"),#imageLiteral(resourceName: "9-1 (9).png"),#imageLiteral(resourceName: "9-1 (10).png"),#imageLiteral(resourceName: "9-1 (11).png"),#imageLiteral(resourceName: "9-1 (12).png"),#imageLiteral(resourceName: "9-1 (13).png")],
                      color: UIColor(red: 0, green: 0, blue: 0, alpha: 1)),
                 
                 Arch(name: "Barcelona Pavilion",
                      chineseName:"巴塞罗那博览会德国馆",
                      text: "",
                      mainImage: UIImage(named: "main (10).png")!,
                      menuImage: UIImage(named: "menu10.png")!,
                      outline: #imageLiteral(resourceName: "outline (10) .png"),
                      imageList: [#imageLiteral(resourceName: "10-0 (1).png"),#imageLiteral(resourceName: "10-0 (2).png"),#imageLiteral(resourceName: "10-0 (3).png"),#imageLiteral(resourceName: "10-0 (4).png"),#imageLiteral(resourceName: "10-1 (1).png"),#imageLiteral(resourceName: "10-1 (2).png"),#imageLiteral(resourceName: "10-1 (3).png"),#imageLiteral(resourceName: "10-1 (4).png"),#imageLiteral(resourceName: "10-1 (5).png"),#imageLiteral(resourceName: "10-1 (6).png"),#imageLiteral(resourceName: "10-1 (7).png"),#imageLiteral(resourceName: "10-1 (8).png"),#imageLiteral(resourceName: "10-1 (9).png"),#imageLiteral(resourceName: "10-1 (10).png"),#imageLiteral(resourceName: "10-1 (11).png"),#imageLiteral(resourceName: "10-1 (12).png"),#imageLiteral(resourceName: "10-1 (13).png")],
                      color: UIColor(red: 255/255.0, green: 196/255.0, blue: 0, alpha: 1)),

                 Arch(name: "Wolfsburg Cultural Center",
                      chineseName:"德国沃尔夫斯堡文化中心",
                      text: "",
                      mainImage: UIImage(named: "main (11).png")!,
                      menuImage: UIImage(named: "menu11.png")!,
                      outline: #imageLiteral(resourceName: "outline (11) .png"),
                      imageList: [#imageLiteral(resourceName: "11-0 (1).png"),#imageLiteral(resourceName: "11-0 (2).png"),#imageLiteral(resourceName: "11-0 (3).png"),#imageLiteral(resourceName: "11-0 (4).png"),#imageLiteral(resourceName: "11-0 (5).png"),#imageLiteral(resourceName: "11-1 (1).png"),#imageLiteral(resourceName: "11-1 (2).png"),#imageLiteral(resourceName: "11-1 (3).png"),#imageLiteral(resourceName: "11-1 (4).png"),#imageLiteral(resourceName: "11-1 (5).png"),#imageLiteral(resourceName: "11-1 (6).png"),#imageLiteral(resourceName: "11-1 (7).png"),#imageLiteral(resourceName: "11-1 (8).png"),#imageLiteral(resourceName: "11-1 (9).png"),#imageLiteral(resourceName: "11-1 (10).png"),#imageLiteral(resourceName: "11-1 (11).png"),#imageLiteral(resourceName: "11-1 (12).png")],
                      color: UIColor(red: 0, green: 0, blue: 0, alpha: 1)),

                 Arch(name: "Opera House in Essen",
                      chineseName:"德国埃森歌剧院",
                      text: "",
                      mainImage: UIImage(named: "main (12).png")!,
                      menuImage: UIImage(named: "menu12.png")!,
                      outline: #imageLiteral(resourceName: "outline (12) .png"),
                      imageList: [#imageLiteral(resourceName: "12-0 (1).png"),#imageLiteral(resourceName: "12-0 (2).png"),#imageLiteral(resourceName: "12-0 (3).png"),#imageLiteral(resourceName: "12-0 (4).png"),#imageLiteral(resourceName: "12-0 (5).png"),#imageLiteral(resourceName: "12-0 (6).png"),#imageLiteral(resourceName: "12-1 (1).png"),#imageLiteral(resourceName: "12-1 (2).png"),#imageLiteral(resourceName: "12-1 (3).png"),#imageLiteral(resourceName: "12-1 (4).png"),#imageLiteral(resourceName: "12-1 (5).png"),#imageLiteral(resourceName: "12-1 (6).png"),#imageLiteral(resourceName: "12-1 (7).png"),#imageLiteral(resourceName: "12-1 (8).png"),#imageLiteral(resourceName: "12-1 (9).png"),#imageLiteral(resourceName: "12-1 (10).png"),#imageLiteral(resourceName: "12-1 (11).png")],
                      color: UIColor(red: 0, green: 0, blue: 0, alpha: 1)),

                 Arch(name: "Fundacio Joan Miro",
                      chineseName:"西班牙巴塞罗那胡安·米罗基金会",
                      text: "",
                      mainImage: UIImage(named: "main (13).png")!,
                      menuImage: UIImage(named: "menu13.png")!,
                      outline: #imageLiteral(resourceName: "outline (13) .png"),
                      imageList: [#imageLiteral(resourceName: "13-0 (1).png"),#imageLiteral(resourceName: "13-0 (2).png"),#imageLiteral(resourceName: "13-0 (3).png"),#imageLiteral(resourceName: "13-0 (4).png"),#imageLiteral(resourceName: "13-0 (5).png"),#imageLiteral(resourceName: "13-1 (1).png"),#imageLiteral(resourceName: "13-1 (2).png"),#imageLiteral(resourceName: "13-1 (3).png"),#imageLiteral(resourceName: "13-1 (4).png"),#imageLiteral(resourceName: "13-1 (5).png"),#imageLiteral(resourceName: "13-1 (6).png"),#imageLiteral(resourceName: "13-1 (7).png"),#imageLiteral(resourceName: "13-1 (8).png"),#imageLiteral(resourceName: "13-1 (9).png"),#imageLiteral(resourceName: "13-1 (10).png"),#imageLiteral(resourceName: "13-1 (11).png"),#imageLiteral(resourceName: "13-1 (12).png")],
                      color: UIColor(red: 255/255.0, green: 196/255.0, blue: 0, alpha: 1)),

                 Arch(name: "The Phaeno Science center",
                      chineseName:"德国沃尔夫斯堡科技中心",
                      text: "",
                      mainImage: UIImage(named: "main (14).png")!,
                      menuImage: UIImage(named: "menu14.png")!,
                      outline: #imageLiteral(resourceName: "outline (14).png"),
                      imageList: [#imageLiteral(resourceName: "14-0 (1).png"),#imageLiteral(resourceName: "14-0 (2).png"),#imageLiteral(resourceName: "14-0 (3).png"),#imageLiteral(resourceName: "14-0 (4).png"),#imageLiteral(resourceName: "14-0 (5).png"),#imageLiteral(resourceName: "14-1 (1).png"),#imageLiteral(resourceName: "14-1 (2).png"),#imageLiteral(resourceName: "14-1 (3).png"),#imageLiteral(resourceName: "14-1 (4).png"),#imageLiteral(resourceName: "14-1 (5).png"),#imageLiteral(resourceName: "14-1 (6).png"),#imageLiteral(resourceName: "14-1 (7).png"),#imageLiteral(resourceName: "14-1 (8).png"),#imageLiteral(resourceName: "14-1 (9).png"),#imageLiteral(resourceName: "14-1 (10).png"),#imageLiteral(resourceName: "14-1 (11).png"),#imageLiteral(resourceName: "14-1 (12).png")],
                      color: UIColor(red: 0, green: 0, blue: 0, alpha: 1)),

                 Arch(name: "Bauhaus Dessau",
                      chineseName:"德国德绍包豪斯学院",
                      text: "",
                      mainImage: UIImage(named: "main (15).png")!,
                      menuImage: UIImage(named: "menu15.png")!,
                      outline: #imageLiteral(resourceName: "outline (15).png"),
                      imageList: [#imageLiteral(resourceName: "15-0 (1).png"),#imageLiteral(resourceName: "15-0 (2).png"),#imageLiteral(resourceName: "15-0 (3).png"),#imageLiteral(resourceName: "15-0 (4).png"),#imageLiteral(resourceName: "15-1 (1).png"),#imageLiteral(resourceName: "15-1 (2).png"),#imageLiteral(resourceName: "15-1 (3).png"),#imageLiteral(resourceName: "15-1 (4).png"),#imageLiteral(resourceName: "15-1 (5).png"),#imageLiteral(resourceName: "15-1 (6).png"),#imageLiteral(resourceName: "15-1 (7).png"),#imageLiteral(resourceName: "15-1 (8).png"),#imageLiteral(resourceName: "15-1 (9).png"),#imageLiteral(resourceName: "15-1 (10).png"),#imageLiteral(resourceName: "15-1 (11).png"),#imageLiteral(resourceName: "15-1 (12).png"),#imageLiteral(resourceName: "15-1 (13).png")],
                      color: UIColor(red: 0, green: 0, blue: 0, alpha: 1)),

                 Arch(name: "Urban Lounge ST.Gallen",
                      chineseName:"瑞士圣加仑城市“客厅”",
                      text: "",
                      mainImage: UIImage(named: "main (16).png")!,
                      menuImage: UIImage(named: "menu16.png")!,
                      outline: #imageLiteral(resourceName: "outline (16).png"),
                      imageList: [#imageLiteral(resourceName: "16-0 (1).png"),#imageLiteral(resourceName: "16-0 (2).png"),#imageLiteral(resourceName: "16-0 (3).png"),#imageLiteral(resourceName: "16-1 (1).png"),#imageLiteral(resourceName: "16-1 (2).png"),#imageLiteral(resourceName: "16-1 (3).png"),#imageLiteral(resourceName: "16-1 (4).png"),#imageLiteral(resourceName: "16-1 (5).png"),#imageLiteral(resourceName: "16-1 (6).png"),#imageLiteral(resourceName: "16-1 (7).png"),#imageLiteral(resourceName: "16-1 (8).png"),#imageLiteral(resourceName: "16-1 (9).png"),#imageLiteral(resourceName: "16-1 (10).png"),#imageLiteral(resourceName: "16-1 (11).png"),#imageLiteral(resourceName: "16-1 (12).png"),#imageLiteral(resourceName: "16-1 (13).png"),#imageLiteral(resourceName: "16-1 (14).png")],
                      color: UIColor(red: 255/255.0, green: 4/255.0, blue: 0, alpha: 1)),

        ]
    }
}

