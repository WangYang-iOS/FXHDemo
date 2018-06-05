//
//  HQUserInfo.swift
//  FXHDemo
//
//  Created by wangyang on 2018/6/5.
//  Copyright © 2018年 HangzhouHaiqu. All rights reserved.
//

import UIKit

class HQUserInfo: NSObject {
    var is_company = 0
    var is_active = 0
    var _uid : String = "0"
    var uid : String {
        get {
            if _uid.isEmpty {
                return "0"
            }else {
                return _uid
            }
        }
        set {
            _uid = newValue
        }
    }
    var sex = 0
    var member_type = 0
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
    var province_id = ""
    var city_id = 0
    var netStatusText = ""
    var province = ""
    var nickname = ""
    var mobile = ""
    var face = ""
    var expire_dt = ""
    var company_name = ""
    var city = ""
    var address = ""
}
