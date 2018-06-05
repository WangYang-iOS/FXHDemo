//
//  HQAPiManager.swift
//  FXHDemo
//
//  Created by wangyang on 2018/6/5.
//  Copyright © 2018年 HangzhouHaiqu. All rights reserved.
//

import UIKit
import MJExtension

class HQAPiManager: NSObject {

}

extension HQAPiManager {
    //MARK:启动自动登录
    class func login() -> Void {
        let params = ["mobile":"13516829309",
                      "pwd":"qqqqqqqq",
                      "device":YYMethods.uuid(phone: "13516829309"),
                      "sys_type":"1",
                      "client_id":""]
        HQNetworkManager.postRequest(param: params, url: "Login") { (success, result) in
            if success {
                HQUser.share.userInfo = HQUserInfo.mj_object(withKeyValues: result)
            }
        }
    }
}
