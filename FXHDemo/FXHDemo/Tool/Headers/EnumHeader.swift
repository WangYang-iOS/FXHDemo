//
//  EnumHeader.swift
//  FXHDemo
//
//  Created by wangyang on 2018/4/27.
//  Copyright © 2018年 HangzhouHaiqu. All rights reserved.
//

import Foundation

enum ClearMsgType : NSInteger {
    case clearMsgType_comment = 1
    case clearMsgType_agree = 2
}

enum AddPicType : NSInteger {
    case addPicType_beauty = 1
    case addPicType_funny = 2
    case addPicType_video = 3
    case addPicType_all = 4
}
// [type:1视频 2美女 3搞笑 4新闻]
enum FunType : NSInteger {
    case funType_video = 1
    case funType_beauty = 2
    case funType_funny = 3
    case funType_news = 4
}
//【热文榜】[type:1.近3日 2.周榜 3.月榜]
enum HotArtType : NSInteger {
    case hotArtType_recent = 1
    case hotArtType_week = 2
    case hotArtType_month = 3
}
//【获取互推今日/本月 数据】 type：1.今日  2.本月
enum HelpExpandType : NSInteger {
    case helpExpandType_day = 1
    case helpExpandType_month = 2
}
// 评论类型 1新闻 2帖子 3视频 4本地圈子
enum CommentType : NSInteger {
    case commentType_news = 1
    case commentType_hotBBS = 2
    case commentType_video = 3
    case commentType_localBBS = 4
}
//点赞类型 1新闻(预留，暂不能对新闻点赞) 2帖子 3视频 4评论 5本地圈子
enum AgreeType : NSInteger {
    case agreeType_news = 1
    case agreeType_hotBBS = 2
    case agreeType_video = 3
    case agreeType_comment = 4
    case agreeType_localBBS = 5
}
