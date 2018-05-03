//
//  HQKeyChainTools.swift
//  FXHDemo
//
//  Created by wangyang on 2018/5/3.
//  Copyright © 2018年 HangzhouHaiqu. All rights reserved.
//

import UIKit
import Security

class HQKeyChainTools: NSObject {

    func saveValue(value:Any, key:String) -> () {
        let keychainQuery = self.getKeychainQuery(key: key)
        keychainQuery.setObject(value, forKey: kSecValueData as NSString)
        SecItemDelete(keychainQuery)
        SecItemAdd(keychainQuery, nil)
    }
    
    func valueForKey(key:String) -> Any {
//        let keychainQuery = self.getKeychainQuery(key: key)
//        keychainQuery.setObject(kCFBooleanTrue, forKey: kSecReturnData as NSString)
//        keychainQuery.setObject(kCFBooleanTrue, forKey: kSecReturnAttributes as NSString)
//        var queryResult: Unmanaged<AnyObject>?
//        let status = SecItemCopyMatching(keychainQuery,queryResult as CFTypeRef)
//        let opaque = queryResult?.toOpaque()
//        var contentsOfKeychain: NSString?
//        if let op = opaque {
//            let retrievedData = Unmanaged<NSDictionary>.fromOpaque(op).takeUnretainedValue()
//            let passwordData = retrievedData.object(forKey: kSecValueData) as! NSData
//            let passwordString = NSString(data: passwordData as Data, encoding: String.Encoding.utf8.rawValue)!
//            return passwordString;
//        }
        return ""
    }
    
    func getKeychainQuery(key:String) -> NSMutableDictionary {
        let dic = NSMutableDictionary()
        dic.setObject(kSecClassInternetPassword as NSString, forKey: kSecClass as NSString)
        dic.setObject(key, forKey: kSecAttrServer as NSString)
        dic.setObject(key, forKey: kSecAttrAccount as NSString)
        return dic
    }
    
}
