//
//  YYMethods.swift
//  FXHDemo
//
//  Created by wangyang on 2018/6/5.
//  Copyright © 2018年 HangzhouHaiqu. All rights reserved.
//

import UIKit

class YYMethods {
    

}


extension YYMethods {
    class func uuid(phone : String) -> String {
        var uuid : String = (UIDevice.current.identifierForVendor?.uuidString) ?? "DeviceId"
        if uuid == "00000000-0000-0000-0000-000000000000" {
            uuid = "\(phone)" + "\(NSDate.init().timeIntervalSince1970)"
        }
        return uuid
    }
}
