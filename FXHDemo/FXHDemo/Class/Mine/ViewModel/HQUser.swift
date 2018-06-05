//
//  HQUser.swift
//  FXHDemo
//
//  Created by wangyang on 2018/5/3.
//  Copyright © 2018年 HangzhouHaiqu. All rights reserved.
//

import UIKit

class HQUser {
    static let share = HQUser.init();
    private init() {
        //
    }
    var userInfo : HQUserInfo = HQUserInfo()
    
    var is_company = 0
    var is_active = 0
    var is_free = 0
    var _memberId : String = "0"
    var memberId : String {
        get {
            if _memberId.isEmpty {
                return "0"
            }else {
                return _memberId
            }
        }
        set {
            _memberId = newValue
        }
    }
    var JIMUserName = ""
    var nick_name = ""
    var avatar_url = ""
    var phoneStr = ""
    var _token : String = "0"
    var token : String {
        get {
            if _token.isEmpty {
                return "0"
            }else {
                return _token
            }
        }
        set {
            _token = newValue
        }
    }
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
