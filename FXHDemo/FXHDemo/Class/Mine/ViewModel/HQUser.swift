//
//  HQUser.swift
//  FXHDemo
//
//  Created by wangyang on 2018/5/3.
//  Copyright © 2018年 HangzhouHaiqu. All rights reserved.
//

import UIKit

class HQUser {
    static let user = HQUser.init();
    private init() {
        //
    }
    
    var is_company = 0
    var is_active = 0
    var is_free = 0
    var memberId = "0"
    var JIMUserName = ""
    var nick_name = ""
    var avatar_url = ""
    var phoneStr = ""
    var token = ""
    var company_name = ""
    var client_id = ""
    var phoneModel = ""
    var netStatus = 0
    var netStatusText = ""
    var allowPlayVideoNum = 0
    var allowLoadImage = 0
    var cityCode = ""
    var cityStr = ""
    var adCode = ""
    var district = ""
    var gps = ""
    var pushComData = ""
    
}
