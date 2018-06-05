//
//  HQMineVC.swift
//  FXHDemo
//
//  Created by wangyang on 2018/5/3.
//  Copyright © 2018年 HangzhouHaiqu. All rights reserved.
//

import UIKit

class HQMineVC: HQBaseViewController {
    lazy var tableView : UITableView = {
        let tableView = UITableView.init(frame: RECT(x: 0, y: 0, width: SCREEN_WIDTH, height: SCREEN_HEIGHT - TABBAR_H - BOTTOM_H), style: .grouped)
        self.view.addSubview(tableView)
        return tableView;
    }()
    
    let icons : [[String]] = [["ic_mine_collection","ic_mine_public","ic_mine_message"],["ic_mine_cer"],["ic_mine_zoon","ic_mine_muban"],["ic_mine_product","ic_mine_phone","ic_mine_invite"],["ic_mine_setting"]]
    let titles : [[String]] = [["我的收藏","我的发布","我的消息"],["认证中心"],["形象空间","广告模板"],["产品介绍","合作热线","邀请好友"],["设置"]]
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        self.navigationController?.setNavigationBarHidden(true, animated: false)
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        self.navigationController?.setNavigationBarHidden(false, animated: false)
    }
    
}

extension HQMineVC {
    func requestUserInfo(uid:String) -> Void {
        HQNetworkManager.postRequest(param: ["uid":uid], url: "GetMemberInfo") { (success, result) in
            if success {
                
            }
        }
    }
}
