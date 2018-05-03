//
//  HQTabBarController.swift
//  FXHDemo
//
//  Created by wangyang on 2018/5/3.
//  Copyright © 2018年 HangzhouHaiqu. All rights reserved.
//

import UIKit

class HQTabBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let norIconStrs = ["bat_shouye", "bat_luntan", "bat_tuiguang", "bat_xiaoxi", "bat_wde", "bat_luntan"];
        let selectIconStrs = ["bat_shouye_to", "bat_luntan_to", "bat_tuiguang_to", "bat_xiaoxi_to", "bat_wde_to", "bat_luntan_to"];
        let classNames = ["HQMainVC","HQClassInfoVC","HQCommunityVC","HQGeneralizeVC","HQMineVC"]
        let titleNames = ["资讯","信息","社区","推广","我的"]
        for i in 0..<classNames.count {
            let nav = self.createVC(className: classNames[i],title: titleNames[i], image: norIconStrs[i], selectedImage: selectIconStrs[i])
            self.addChildViewController(nav)
        }
        self.tabBar.barTintColor = UIColor.white
        self.tabBar.tintColor = UIColor.hexString(colorString: "d81b24")
    }
    
    func createVC(className:String, title:String, image:String, selectedImage:String) -> HQNavigationController {
        guard
            let vcClass = NSClassFromString(SPACE_NAME + "." + className) as? UIViewController.Type else {
                return HQNavigationController()
        }
        let vc = vcClass.init()
        let tabBarItem = UITabBarItem(title: title, image: UIImage(named: image), selectedImage: UIImage(named: selectedImage))
        vc.tabBarItem = tabBarItem
        let nav = HQNavigationController.init(rootViewController: vc)
        nav.tabBarItem.titlePositionAdjustment = UIOffset(horizontal: 0, vertical: -3)
        return nav
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
