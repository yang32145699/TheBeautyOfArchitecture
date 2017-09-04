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
    var text: String
    var image: UIImage
    
    init(name: String, chineseName: String, text: String, image: UIImage) {
        self.name = name
        self.chineseName = chineseName
        self.text = text
        self.image = image
    }
    
    static func createSampleData() -> [Arch] {
        return [ Arch(name: "AEG Turbine Factory",
                      chineseName:"德国柏林通用电气公司透平机工厂",
                        text: "",
                        image: UIImage(named: "menu1.png")!),
                 
                 
                 Arch(name: "Fagus Werk",
                      chineseName:"德国阿尔菲尔德法古斯鞋楦厂",
                        text: "",
                        image: UIImage(named: "menu2.png")!),
                 
                 
                 Arch(name: "Weissenhof Museum",
                      chineseName:"德国斯图加特魏森霍夫博物馆",
                        text: "",
                        image: UIImage(named: "menu3.png")!),
                 
                 
                 Arch(name: "Villa Savoye",
                      chineseName:"法国普瓦西萨伏伊别墅",
                        text: "",
                        image: UIImage(named: "menu4.png")!),
                 
                 
                 Arch(name: "The Aalto House",
                      chineseName:"芬兰赫尔辛基阿尔托自宅",
                        text: "",
                        image: UIImage(named: "menu5.png")!),
                 
                 Arch(name: "Stichweh Wohnhaus",
                      chineseName:"德国汉诺威施蒂希韦住宅",
                      text: "",
                      image: UIImage(named: "menu6.png")!),
                 
                 Arch(name: "Pavilion Suisse",
                      chineseName:"法国巴黎国际大学瑞士学生公寓",
                      text: "",
                      image: UIImage(named: "menu7.png")!),
                 
                 Arch(name: "Maison du Bresil",
                      chineseName:"法国巴黎国际大学巴西学生公寓",
                      text: "",
                      image: UIImage(named: "menu8.png")!),
                 
                 Arch(name: "Aalto Hochhaus",
                      chineseName:"德国不莱梅高层公寓",
                      text: "",
                      image: UIImage(named: "menu9.png")!),
                 
                 Arch(name: "Barcelona Pavilion",
                      chineseName:"西班牙巴塞罗那国际博览会德国馆",
                      text: "",
                      image: UIImage(named: "menu10.png")!),
            
                
            
            
        ]
    }
}
