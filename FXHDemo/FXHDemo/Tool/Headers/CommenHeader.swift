//
//  CommenHeader.swift
//  FXHDemo
//
//  Created by wangyang on 2018/4/27.
//  Copyright © 2018年 HangzhouHaiqu. All rights reserved.
//

import UIKit

let SPACE_NAME = Bundle.main.infoDictionary?["CFBundleName"] as? String ?? ""
let APP_VERSION = Bundle.main.infoDictionary?["CFBundleShortVersionString"] as? String ?? ""
let IDENTIFIER = UIDevice.current.identifierForVendor?.uuidString ?? ""
let PHONE_SYSTEM = UIDevice.current.systemVersion

let SCREEN_WIDTH = UIScreen.main.bounds.size.width
let SCREEN_HEIGHT = UIScreen.main.bounds.size.height
let HEIGHT_MULTIPLE = UIScreen.main.bounds.size.height/667.0
let WIDTH_MULTIPLE = UIScreen.main.bounds.size.width/375.0
let STATUS_BAR_HEIGHT = UIApplication.shared.statusBarFrame.size.height
let NAVIGATION_H = SCREEN_HEIGHT == 812.0 ? 88 : 64
let TABBAR_H = 49.0
let BOTTOM_H = 34.0
let TOP_H = 24.0

let Goods_MULTIPLE = CGFloat(628 / 750.0)

let BASE_URL = "https://api.yidexuepin.com"
let TIME_OUT = TimeInterval(60)

let ACCESS_TOKEN = "accessToken"
let DEVICE_TOKEN = "deviceToken"
let DEVICE_ID = "deviceId"
let APP_SOURCE = "source"
let CURRENT_VERSION = "version"

let COLOR_COMMON = "c4000e"
let COLOR_BACKGROUND = "da2d27"
let COLOR_LINE = "f7f6f5"



//func SHOW_PROGRESS(view:UIView?) {
//    MBProgressHUD.showAdded(to: view, animated: true)
//}
//
//func HIDDEN_PROGRESS(view:UIView?) {
//    MBProgressHUD.hide(for: view, animated: true)
//}

func RECT(x:CGFloat,y:CGFloat,width:CGFloat,height:CGFloat) -> CGRect {
    return CGRect(x: x, y: y, width: width, height: height)
}

func SIZE(width:CGFloat,height:CGFloat) -> CGSize {
    return CGSize(width: width, height: height)
}

func POINT(x:CGFloat,y:CGFloat) -> CGPoint {
    return CGPoint(x: x, y: y)
}






