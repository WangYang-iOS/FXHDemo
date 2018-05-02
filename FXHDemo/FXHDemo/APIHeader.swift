//
//  APIHeader.swift
//  FXHDemo
//
//  Created by wangyang on 2018/4/27.
//  Copyright © 2018年 HangzhouHaiqu. All rights reserved.
//

import Foundation

let   kDOMAIN = "https://api.v510.ledianduo.com/"
//let   kDOMAIN = "https://api.v5.ledianduo.com/"
//let   kDOMAIN = "http://ledianduo.com:8088/"

let   kAPARTURL1 = "demoapi.asmx/"   // 3.0
let   kAPARTURL_ENTERP     =    "enterprise.asmx/"    // 3.1 企业数据
let   kAPARTURL_v2api       =      "v2/api.asmx/"     // 企业广告模板
let   kAPARTURL_v3api      =       "v3/api.asmx/"      // 视频 图文
let   kAPARTURL_v4api      =       "v4/api.asmx/"      // 企业互推

let   kSelectAllPubCategory  = "pubCategory/selectAllPubCategory" //获得全部新闻类配置字典数据
let   kpubArea         =       "pubArea/selectAll"            //全部区域数据
let   kselectByAreaId        = "selectByAreaId"                //根据区域ID获得区域信息
let   kselectByParentAreaId  = "selectByParentAreaId"         //根据上级区域ID或得下级区域信息

let   kcreateRegisterPubIdentCode   =  "pubIdentCode/createRegisterPubIdentCode" //生成注册短信验证码
let   kcreateMember      =     "member/createMember"      //创建会员信息
let   kselectByMobileAndPwd  = "member/selectByMobileAndPwd" //登录
let   kcreateForgetPubIdentCode  = "pubIdentCode/createForgetPubIdentCode" //生成忘记密码短信验证码
let   kupdateByMemberPasswordWhenForget = "member/updateByMemberPasswordWhenForget" // 忘记密码

let   kselectByMemberId   =    "member/selectByMemberId" //根据会员ID获得会员信息
let   kupdateByMember     =    "member/updateByMember"   //修改会员信息

let   kselectMemberCardByMemberId  =   "member/selectMemberCardByMemberId"    //查询会员名片
let   kcreateMemberCard         =      "member/createMemberCard"      //创建会员名片信息
let   kupdateMemberCardByMemberId  =   "member/updateMemberCardByMemberId"    //修改会员名片

let   kselectIndividuationByMemberId =  "member/selectIndividuationByMemberId" //根据会员ID获取栏目配置
let   kUpdateMemberIndividuationCfg    =   "member/updateMemberIndividuationCfg"   //根据会员ID修改会员栏目信息

let   kselectByArticleId          =        "article/selectByArticleId" //根据文章ID返回文章信息
let   kselectByCategoryId         =        "article/selectByCategoryId" //根据文章栏目ID查询文章,返回列表
let   kselectByTitle             =         "article/selectByTitle" //根据文章标题关键字,返回列表
let   kpasteArticleUrl            =        "article/pasteArticleUrl" // 粘贴文章URL


/******* demo api ********/
let   kSendMsgApi           =          "SendMsg"     // 发送验证码  mobile手机号 type 1注册 2找回密码
let   kRegisterApi           =         "Register" // 注册
let   kLoginApi           =            "Login"  // 登录
let   KForgetPasswordApi       =       "ForgetPassword"  //忘记密码
let   kGetMemberInfoApi        =       "GetMemberInfo" // 获取个人信息
let   kUpdateMemberInfoApi      =      "UpdateMemberInfo" // 个人基础信息修改

let   kGetNewsCategoryApi       =      "GetNewsCategory" // 获取栏目配置 可选参数 uid 用户id
let   kUpdateMemberCategoryApi    =    "UpdateMemberCategory" //定制栏目 uid用户ID
let   kGetCitysApi           =         "GetCitys"             //获取所有 本地栏目

let   kGetHomePageByUidApi      =      "GetHomePageByUid" // 根据用户id获取形象空间所有信息 参数uid
let   kUpdateHomePageInfoApi     =     "UpdateHomePageInfo" // 更新形象空间 uid用户ID type 0 基本信息 1业务范围 2业务展示 json 跟获取的json一样的格式


let   kSearchNewsApi         =         "SearchNews"   // 搜索新闻
let   kGetNewsByCategoryIdApi     =    "GetNewsByCategoryId" //根据栏目ID获取新闻列表 categoryId栏目ID page页数(从1开始) pageSize页宽
let   kGetNewsInfoByDocidApi      =    "GetNewsInfoByDocid" //获取新闻基本信息 docid:文章docid
let   kPasterNewsUrlApi       =        "PasterNewsUrl" // 用户粘贴文章 文章的url
let   kShareArticleSuccApi      =      "ShareArticleSucc" // 【分享文章成功】[article_id:分享文章(ShareArticle)接口返回的 article_member_id]

let   kUploadImgApi            =       "UploadImg" // 上传图片
let   kGetProvinceAndCitysApi    =     "GetProvinceAndCitys" // 【中国省市数据】

let   kADActionApi               =             "ADAction" //【广告展示/点击】 [type:1展现 2点击] [advert_id:广告id] [device_code:设备号] [device_type:设备类型 1-iOS 2-Android] [city_code:GPS定位城市id]
let   kGetShareArticleStatisticalRestulApi   = "GetShareArticleStatisticalRestul"//根据用户id获取该用户分享文章总统计数(总曝光、总点击、总转发)
let   kGetShareArticlesApi             =       "GetShareArticles" //获取用户分享的文章列表 uid:用户id page:页数(从1开始) pageSize:页宽
let   kGetShareArticelStatisticalReportApi   = "GetShareArticelStatisticalReport" //获取分享文章统计数据 参数docid
let   kDelShareArticleApi          =           "DelShareArticle" //【删除分享文章】 [uid:用户id] [docid:文章]

let   kGetAppVersionkApi         =             "GetAppVersion" //【检查版本】 [version:当前版本] [sys_type:1-iOS 2-Android] [app_type:固定1]
let   kGetWebUrlApi             =              "GetWebUrl" //【获取Web页面地址】

let   kGetFansApi              =               "GetFans" //【获取加粉数据】 参数都要传，没有的传空格字符串 string uid, string occupation, string location, string sex, int page, int pageSize
let   kAddFansApi               =              "AddFans" //【加粉】 [uid:用户id] [fanIds:加的粉丝ID 例：1,2,3,4,5]
let   kUpdateFansInfoApi       =              "UpdateFansInfo" //【更新加粉资料】 string uid, string occupation, string location, string sex

let   kGetStartADApi             =             "GetStartAD" //【获取开屏广告】[device_code: 设备号] [device_type: 设备类型 1 - iOS 2 - Android] [city_code: GPS定位城市id]

/*-- 企业数据接口 --*/
//////let   kAPARTURL_ENTERP         "enterprise.asmx/"    // 3.1 企业数据

let   kGetEnterpriseRankApi   =    "GetEnterpriseRank"    //【本月员工排行榜】[uid],[sort:1曝光 2点击 3转发 4文章总数],[page:页数 从1开始],[pageSize:每页条数]  接口增加type参数  1表示月榜 2表示总榜  没有这个参数的话 直接返回月榜
let   kGetEnterpriseReportApi   =  "GetEnterpriseReport"  // 【企业数据统计】[uid]
let   kGetWeekStatisticalResultApi   = "GetWeekStatisticalResult" //【近七日企业详细数据】
let   kGetDayStatisticalResultApi  =   "GetDayStatisticalResult" //【某日员工详细数据】[uid],[date:日期 例:2016-12-26], [sort:1曝光 2点击 3转发 4文章总数],[page:页数 从1开始],[pageSize:每页条数]
let   kGetInvitRankApi         =       "GetInvitRank" //【邀请总榜】
let   kGetSharedRankApi        =       "GetSharedRank" //【分享总榜】


// let   kAPARTURL_v2api             "v2/api.asmx/"     // 企业广告模板

let   kGetEnterpriseAdvertApi    =     "GetEnterpriseAdvert" // 【获取企业模板库】[uid:用户id]
let   kGetEnterpriseMaterialApi      = "GetEnterpriseMaterial" //【获取企业素材库】[uid:用户id]
let   kGetSystemMsgApi         =       "GetSystemMsg"     //【系统消息】[device_type:1 iOS 2 Android][uid:用户ID]

let   kGetMemberMaterialApi     =      "GetMemberMaterial"    //【获取个人素材列表】
let   kDelMemberMaterialApi     =      "DelMemberMaterial"    //【删除个人素材】[uid][material_id]
let   kAddMemberMaterialApi       =    "AddMemberMaterial"    //【新增个人素材】[uid][material_url]

let   kGetMaterialCategoryApi     =    "GetMaterialCategory" //【获取素材分类】
let   kGetMaterialByCategoryIdApi   =  "GetMaterialByCategoryId" //【根据素材分类获取素材列表】[category_id:素材分类ID][page:当前页 从1开始][pageSize:页宽]

let   kChangeMsgStatusApi      =       "ChangeMsgStatus" //【标记消息 状态】[uid][msg_id][status:1标记已读 2删除]

// let   kAPARTURL_v3api             "v3/api.asmx"      // 视频 图文
let   kGetAdvertByUidApi      =        "GetAdvertByUid"  // 获取用户广告模板
let   kshareArticleApi        =        "ShareArticle" // 【分享文章】 [uid:用户ID] [key:粘贴文章成功返回的data; 视频贴片广告：key=video:id] [isfloat:是否悬浮 0否 1是]
let   kUpdateAdvertApi        =        "UpdateAdvert" // 更新用户广告模板 参数uid:用户id json:所有的广告模板集合

let   kCommentPicApi          =        "CommentPic"       //【评论--图片集】[uid][subjectId:图片集ID][commentId:0,若是回复则为引用的评论ID]
let   kGetPicBySubjectApi       =      "GetPicBySubject" //【根据图片集ID获取图片列表】[subjectId]
let   kGetPicSubjectCommentApi    =    "GetPicSubjectComment" //【获取图片集评论】[subjectId][page][pageSize]
let   kGetPicSubjectListApi      =     "GetPicSubjectList" //【获取图集列表】[page][pageSize] type   =1 美女  2高校
let   kGetSubjectInfoApi        =      "GetSubjectInfo"  //【根据图集ID获取图集信息】[subjectId]
let   kSetPicUpDownApi        =        "SetPicUpDown" //【图片--喜欢/不喜欢】[subjectId:图片集ID][isUp:是否喜欢 0不喜欢 1喜欢]

let   kSetPicCommentGoodApi      =     "SetPicCommentGood" // 【图片评论--点赞】[commentId:评论ID]
let   kGetVideoCommentApi       =      "GetVideoComment" //【获取视频评论】[videoId][page][pageSize]
let   kGetVideoInfoApi         =       "GetVideoInfo" //【根据视频ID获取视频信息】[videoId]
//let   kAddVideoPlayCountApi    =       "AddVideoPlayCount" //【视频--增加播放量】

let   kSetVideoCommentGoodApi    =     "SetVideoCommentGood" //【视频评论--点赞】[commentId:评论ID]
let   kSetVideoUpDownApi       =       "SetVideoUpDown"       //【视频--喜欢/不喜欢】[videoId][isUp:是否喜欢 0不喜欢 1喜欢]
let   kCommentVideoApi        =        "CommentVideo"         //【评论--视频】[uid][videoId:图片集ID][commentId:0,若是回复则为引用的评论ID]
let   kGetCommentMsgApi         =      "GetCommentMsg"        // 【获取评论消息列表】[page][pageSize]
let   kGetGoodMsgApi          =        "GetGoodMsg"           // 【获取点赞消息列表】[page][pageSize]
let   kCheckNewMsgApi          =       "CheckNewMsg"          //【是否有新评论/点赞消息】参数 type  1评论  2点赞
let   kClearMsgStateApi        =       "ClearMsgState"        //【清除新消息状态】[msgType:1评论 2点赞]
let   kCommentArticleApi       =       "CommentArticle"       // 【评论--新闻】[uid][docId][commentId:0,若是回复则为引用的评论ID]
let   kGetArticleCommentApi       =    "GetArticleComment"    // 【获取新闻评论】[docId][page][pageSize]
let   kSetArticleCommentGoodAPi      = "SetArticleCommentGood" //【新闻评论点赞】[commentId]
let   kGetArticleCommentCountApi     = "GetArticleCommentCount" //【新闻评论条数】[docId]
let   kGetVideoUploadSignApi     =     "GetVideoUploadSign" //【视频--获取上传视频的sign】
let   kAddPicSubjectApi       =        "AddPicSubject"        //【用户上传图片集】[title][type:1美女 2搞笑][imgs:以英文逗号分隔的图片集]
let   kGetUserCenterDataApi      =     "GetUserCenterData" //【获取赞、帖子、跟帖数量】



//----- 娱乐模块 ----、、
let   kGetEntertainmentListAPi    =    "GetEntertainmentList" //【获取娱乐列表】[page][pageSize][type:1视频 2美女 3搞笑]
let   kAddActionCountApi       =       "AddActionCount" //【增加播放量/阅读数】[subjectId][type:1视频 2美女 3搞笑]
let   kSetSubjectUpDownApi       =     "SetSubjectUpDown" //【喜欢/不喜欢】[subjectId][isUp:是否喜欢 0不喜欢 1喜欢][type:1视频 2美女 3搞笑]
let   kSetSubjectCommentGoodApi      = "SetSubjectCommentGood" //【评论--点赞】[commentId:评论ID][type:1视频 2美女 3搞笑 4新闻]
let   kCommentSubjectApi      =        "CommentSubject"  //【评论】[uid][subjectId][commentId:0,若是回复则为引用的评论ID][content][type:1视频 2美女 3搞笑 4新闻]
let   kGetCommentListApi       =       "GetCommentList" // (string subjectId, int page, int pageSize, int type)【获取所有评论的列表】
let   kGetMySelfEntertainmentListApi = "GetMySelfEntertainmentList" //(int page, int pageSize, int type) 【获取我的帖子列表】
let   kDelSubjectApi      =            "DelSubject" //(string subjectId, int type)【删除我的帖子】
let   kGetMyCommentApi        =        "GetMyComment" //【获取我的跟帖列表】(int page, int pageSize)
let   kReportMediaApi         =        "ReportMedia" //【举报帖子】[type:1视频 2美图 3搞笑] [subjectId][reason:举报内容]
let   kGetHotArticleApi       =           "GetHotArticle"       //【热文榜】[type:1.近3日 2.周榜 3.月榜]


/***  kAPARTURL_v4api ****/
let   kGetPushBaseInfoApi     =    "GetPushBaseInfo"  //获取互推头部数据
let   kGetPushStatisticListApi  =  "GetPushStatisticList" // 获取互推 详细数据列表
let   kGetPushDetailInfoApi    =   "GetPushDetailInfo"  // 获取互推信息
let   kGetPushDataApi      =       "GetPushData"  // 【获取互推今日/本月 数据】 type：1.今日  2.本月

/*---------------------------城趣接口---------------------------------*/
//#pragma mark -- 分享汇V5接口

let   kAPARTURL_v5api       =      "v5/api.asmx/"      // 城趣API

let   kBBSDetailURL        =       "http://news.ledianduo.cn/bbs/html/postinfo.html"

let   kGetPostCagetoryApi     =    "GetPostCagetory"      // 获取版块分类
//let   kInsertPostApi        =      "InsertPost"           //发帖
let   kGetPostDetailApi      =     "GetPostDetail"        // 获取帖子详情 post_id
let   kGetPostByCategoryApi   =    "GetPostByCategory"      // 获取帖子列表 category_id=2  //二级分类ID type=1//1全部 2精选 page=1 page_size=20
let   kFollowerCategoryAPi    =    "FollowerCategory"     /// 关注/取消关注 板块 <param name="type">1 关注 2取消关注</param> <param name="category_id">二级板块ID</param>
let   kGetCategoryInfoApi    =     "GetCategoryInfo"      /// 获取版块信息 <param name="category_id"></param>

// 9.19
let   kFollowerUserApi      =      "FollowerUser"     //关注/取消关注 用户<param name="type">1关注 2取消关注</param>  <param name="to_uid">操作目标用户ID</param>
let   kGetFollowerListApi     =    "GetFollowerList"        //获取关注/粉丝/关注板块 列表   <param name="type">1 我关注的用户  2我的粉丝 3 我关注的板块</param> <param name="page">当前页 从1开始</param> <param name="page_size">页宽</param>

let   kBlackUserApi        =       "BlackUser"            //加入/移出 黑名单   <param name="type">1加入 2移出</param> <param name="to_uid">目标用户ID</param>
let   kGetBlackListApi       =     "GetBlackList"         // 获取黑名单列表  <param name="page">当前页</param>  <param name="page_size">页宽</param>

// 9.22
let   kUpdateResumeApi       =     "UpdateResume" // 新增/更新 简历基本信息 <param name="json">基本信息json对象</param>  (   )
let   kGetResumeApi       =        "GetResume"    //  获取用户简历  <param name="member_id">目标用户ID</param>

// 9.25
let   kAddResumeWorkApi      =     "AddResumeWork" //增加工作经验  <param name="json"></param>
/*
 {"code":0,"msg":"succ","data":[{"work_id":1,"member_id":13988,"company_name":" 杭州嗨趣","job_name":" 码农","start_dt":"2016-08-01","end_dt":" 至今","content":"Coding...."}]}
 */
let   kDelResumeWorkApi      =     "DelResumeWork" //删除工作经验  <param name="work_id"></param>
let   kGetResumeWorkApi      =     "GetResumeWork" //获取简历 工作经验 <param name="member_id">目标用户ID</param>
let   kGetResumeEduApi      =      "GetResumeEdu"  // 获取简历 教育经历  <param name="member_id"></param>
let   kAddResumeEduApi       =     "AddResumeEdu"  // 新增教育经历 <param name="json"></param>
/*
 {"edu_id":0,"member_id":13988,"school":"佳理顿大学","profession":"游民","graduate_dt":"1998/6/1 0:00:00","edu":1}
 */
let   kDelResumeEduApi      =      "DelResumeEdu"  // 删除教育经历 <param name="edu_id">
let   kUpdateResumeWishApi    =    "UpdateResumeWish" //更新求职意向  <param name="json"></param>
let   kGetResumeWishApi      =     "GetResumeWish"  //获取求职意向 <param name="member_id"></param>
/*
 {
 "wish_id":1,   //此属性可忽略
 "member_id":13988,
 "job_name":" 玩耍",
 "province_id":330000,
 "province_name":" 浙江省",
 "city_id":330100,
 "city_name":"杭州市",
 "start_money":30000,
 "end_money":80000,
 "other":" 其它内容"
 }
 */

//9.26
let   kSetResumePublicApi     =    "SetResumePublic"  //设置简历是否公开"is_public" 0不公开  1 公开
let   kGetMyPostApi        =       "GetMyPost"  // 获取我的帖子(仅指论坛的帖子) (int page, int page_size)
// 9.27
let   kAddFavoritesApi      =      "AddFavorites" //新增收藏 "type"类型 1新闻 2论坛帖子 3视频 "target_id" 对应类型的ID 4.分类信息
let   kDelFavoritesApi      =      "DelFavorites"  // 删除收藏 "target_id" 收藏ID "type">类型 1新闻 2论坛帖子 3视频< 4.分类信息

// 9.28
let   kGetFavoritesApi       =     "GetFavorites"  // 获取收藏列表 (int page, int page_size) ( 返回数据模型 favorites_type：1新闻 2论坛帖子 3视频)
let   kGetUserPostListApi    =     "GetUserPostList" //获取用户帖子列表(论坛帖子) (int to_uid, int page, int page_size)
let   kGetVideoListApi      =      "GetVideoList" // 获取视频列表（首页视频/用户详情视频列表/我的视频） "member_id">当此ID为0时为获取首页视频列表，不为0时为获取某用户的视频列表</param>  (int page, int pageSize, int member_id = 0)
let   kGetUserDataApi       =      "GetUserData" //获取用户帖子(关注/粉丝)数量 (int member_id)
let   kClearNewFansNotifyApi   =   "ClearNewFansNotify" // 清空新粉丝通知
// 9.29
let   kGetCommentApi       =       "GetComment" //获取评论列表 (int type,int target_id,int page,int page_size) "type">1新闻 2帖子 3视频 "target_id">目标ID(新闻/帖子/视频)</param>
let   kCommentApi        =         "Comment"  //评论(int type,int target_id,int comment_id,string content)  "type">1新闻 2帖子 3视频 4本地圈子 "target_id">目标ID(新闻/帖子/视频) "comment_id">回复ID,直接评论时该值为0,回复评论时，该值为评论的ID
let   kSetGoodApi          =       "SetGood"  //点赞(int uid, int type, int target_id)  "type">1新闻(预留，暂不能对新闻点赞) 2帖子 3视频 4评论 5本地圈子 "target_id">目标ID(新闻/帖子/视频/评论)</param>
// 9.30
let   kAutoRefreshHomeApi    =     "AutoRefreshHome"  // 获取新闻 categoryId
//10.8
let   kGetNewsListApi      =       "GetNewsList"   // 获取新闻 (int type, string categoryId, int last_index)  "type">1获取新推荐 2翻页获取新闻  "categoryId">城市  "last_index">最新/旧 ID
// 10.9
//let   kUpdateMemberInfoApi   =     "UpdateMemberInfo"  //个人基础信息修改
//let   kGetMemberInfoApi      =     "GetMemberInfo"  //根据ID获取用户基础信息 uid
// 10.13
let   kGetIMCommentApi      =      "GetIMComment"  // 获取IM界面的评论列表 (int page,int page_size)
let   kGetPostBaseInfoApi     =    "GetPostBaseInfo"   //获取帖子 新闻 视频 详情 GetPostBaseInfo(int type, int target_id)
// 10.17
let   kReportApi         =         "Report"  //举报(int uid, int type, int target_id, string target_url, string reason)  "uid">举报用户ID 已登录状态下为当前用户ID，未登录或分享出去的文章时该值为0</param>  type">1内部新闻 2帖子 3视频  4用户植入广告后的文章  target_id">目标ID  "target_url">目标UR  "reason">举报原因内容
let   kGetIMReportListApi    =     "GetIMReportList"  // 获取举报列表 (int page,int page_size)
let   kChangeReportStateAPi   =    "ChangeReportState" // 处理举报信息(int type,int target_id,int action) type">1内部新闻(客户端无此权限) 2帖子 3视频  4用户植入广告后的文章</param> "action">1不处理 2删除</param>

//#pragma mark -- 信息分类
// 10.19
let   kAddHouseApi        =        "AddHouse" //新增房源 json"></param>
let   kGetHouseInfoApi      =      "GetHouseInfo" //获取房源详情  发布者信息暂未展现 "house_id"></param>
let   kGetHouseListApi       =     "GetHouseList" //获取房源列表 (int type,int page,int page_size) "type">1整租 2合租 3二手房 "page"> page_size"></param>
/*hx//户型           不限 1室 2室 3室
 jg//价格           不限  0-500  1000-1500  （范围  Min(包含)-Max(不包含)，使用英文半角符号“-”做为分隔符）
 ly//来源/身份      不限 中介  个人
 cx//朝向           不限  东 南 西 北 南北
 fyys//房源优势   不限 押一付一 首次出租 带阳台 随时看房 ....
 czyq//出租要求   不限 只限女生 ....
 province_id//省
 city_id//市
 area_id//区*/


let   kGetCarBrandApi       =     "GetCarBrand" // 获取车型数据(int type, int item_id) type">1品牌 2系列 3型号</param>  item_id">当type=1时，该值为0；当type=2或3时，需要传父id。如获取众泰(id=94)下的系列时，参数type=2,item_id=94</param>
let   kGetAllCarBrandApi      =    "GetAllCarBrand" //获取车型数据
let   kGetCarInfoApi      =       "GetCarInfo" // 获取汽车信息   //kGetCarInfo(int car_id)
let   kAddCarApi         =         "AddCar"  //增加汽车信息 (string json)
let   kGetCarListApi        =      "GetCarList"  //获取汽车列表 (int page, int page_size)
let   kAddProductApi       =       "AddProduct"  // 发布二手商品 (string json)
let   kGetProductCategoryApi   =   "GetProductCategory"  // 获取二手商品分类
let   kGetProductListApi    =    "GetProductList"  // 获取二手商品列表 (int page, int page_size)
// 10.30
let   kGetAllJobCategoryApi    =   "GetAllJobCategory"  //获取招聘所有分类
let   kGetJobListApi       =       "GetJobList" //获取招聘列表 (int page,int page_size)
let   kGetShopListApi        =      "GetShopList" //获取商铺列表(餐饮、休闲、生活) (int page,int page_size,int type) type">1餐饮 2休闲 3生活</param>
let   kGetShopCategoryApi     =    "GetShopCategory"  // 获取商铺分类筛选条件(只有一级)  type">1餐饮 2休闲 3生活</param>
let   kAddJobApi           =       "AddJob"       //发布招聘 string json)
let   kAddShopApi         =        "AddShop"   //添加商铺 (string json)
let   kGetUserJobListApi     =     "GetUserJobList" // 获取招聘列表 (int member_id,int page,int page_size)
// 11.8
let   kGetTopPostAndAdApi    =     "GetTopPostAndAd" //获取板块顶部及置顶帖子 (int category_id)
let   kGetWeatherApi        =      "GetWeather" // 获取天气预报 "city">余杭区
let   kGetPublicPostApi      =     "GetPublicPost" // 获取我的发布 (int page, int page_size)
let   kDelPublicPostApi     =      "DelPublicPost" // 删除发布 (string type, int target_id)
let   kGetHotCityApi       =       "GetHotCity" //GetHotCity
// 11.15
let   kGetNotifyStateApi     =     "GetNotifyState" // 获取用户推送设置  0表示已开启(默认值)  1表示关闭
let   kSetNotifyStateApi     =     "SetNotifyState" // 设置推送状态(string type,int state)  "type">notify_news、notify_fans、notify_comment "state">0开启 1关闭<


let   kGetAppTabConfigApi     =      "GetAppTabConfig" // 获取tabBar icons

//typedef enum : NSUInteger {
//    focusType_stars = 1,
//    focusType_fans,
//    focusType_columns,
//} focusType;


/*---------------------------V6接口---------------------------------*/
//#pragma mark -- 分享汇V6接口

let   kAPARTURL_v6api       =      "v6/api.asmx/"      // 城趣API

let   kSearchApi          =        "Search"        //  搜索接口 (InfoCategoryEnum type, string key, int page, int page_size)  1234567 News = 0x01,Job,House,Car,Eat,Life,Leisure

//2018.1.15
let   kGetMemberProductListApi     =     "GetMemberProductList" // 获取企业产品列表  只有企业号才有 (int member_id,int page, int page_size)
let   kAddMemberProductApi     =     "AddMemberProduct" //  新增产品  只有企业号才有此功能 "json">产品对象模型
let   kDelMemberProductApi     =     "DelMemberProduct" // 删除企业产品 "pro_id"

let   kGetAgencyBusniessListApi    =      "GetAgencyBusniessList" // 获取企业合作案例列表  (int member_id,int page, int page_size)
let   kAddAgencyBusniessApi      =    "AddAgencyBusniess" //  新增合作案例  只有企业号才有此功能 "json">产品对象模型
let   kDelAgencyBusniessApi     =     "DelAgencyBusniess" // 删除合作案例 "pro_id"

let   kInsertPostApi       =       "InsertPost"           //发帖  province_id  city_id  area_id
let   kGetPostListApi       =      "GetPostList"             //看帖 列表    (int area_id, int page, int page_size)

let   kGetActivityListApi    =     "GetActivityList"             //获取活动列表 （int area_id, int page, int page_size) 可选参数state: 空或者-1时为所有的活动，包括已结束，正在进行，未开始的 若要获取正在进行的活动请传1    已结束的传2

let   kGetHotActivityApi      =   "GetHotActivity"             //获取热门活动列表 (int area_id)
let   kGetLocPostListApi      =   "GetLocPostList"             //获取本地圈子 列表 (int area_id, int page, int page_size)
let   kInsertLocPostApi     =    "InsertLocPost"             //发帖（本地圈子） <param name="area_id">县级行政区域6位编码</param>
/// <param name="title">标题及内容</param>
/// <param name="imgs">序列化后的图片集json串  格式: ["图片1","图片2"..."图片n"]</param>
let   kGetActivityPostListApi     =    "GetActivityPostList"   //获取活动帖子列表） (int activity_id, int page, int page_size)
let   kGetActivityInfoApi    =     "GetActivityInfo"   //根据活动ID获取活动详情 (int activity_id)
let   kSetLocPostGoodApi     =     "SetLocPostGood"  // 本地圈子点赞/取消  "short_id">帖子ID</param> "action">1点赞 2取消点赞</param>
let   kGetAgencyCoreListApi    =   "GetAgencyCoreList" //获取核心优势 "member_id">目标用户ID</param>
let   kUpdateAgencyCoreApi      =  "UpdateAgencyCore"     //"json" 核心优势集合json
let   kDelLocPostApi       =        "DelLocPost"   //  删除本地圈子 (int short_id)
let   kGetLocPostApi       =       "GetLocPost"       //获取本地圈子详情 (int short_id)
let   kDelPostApi         =       "DelPost"          //删除帖子  (int post_id)

let   kGetNewsTodayApi      =      "GetNewsToday"     //今日头条
let   kGetVideoCategory     =      "GetVideoCategory" //获取视频栏目
let   kSearchVideoApi       =      "SearchVideo" //获取视频列表
let   kGetInfoCategory      =      "GetInfoCategory"//获取信息分类的一级、二级分类
let   kGetInfoCategoryAndTags  =   "GetInfoCategoryAndTags"//发布时根据不同的发布页显示不同的三级分类、标签
let   kInfoHomeApi        =        "InfoHome"//分类界面信息
let   kSearchInfoApi       =       "SearchInfo"//分类查询 根据类别
let   kGetInfoDetailApi     =      "GetInfoDetail"//分类信息详情
let   kGetAllInfoCategory     =    "GetAllInfoCategory"//获取全部分类
let   kInsertInfoApi       =      "InsertInfo"//发布分类信息：
let   kDelInfoApi          =       "DelInfo"//删除自己发布的信息
//let   kAddFavoritesApi       =     "AddFavorites"//收藏
let   kDelFavoritesAPi      =      "DelFavorites"//取消收藏
let   kSetGoodVideoApi      =      "SetGoodVideo"//点赞
let   kMyInfoListApi        =      "MyInfoList"//我的发布
let   kInsertHitchhike     =       "InsertHitchhike"//发布顺风车
let   kDelHitchhike        =       "DelHitchhike"//删除顺风车
let   kGetHitchhikeDetail    =     "GetHitchhikeDetail"//顺风车-详情：
let   kSearchHitchhike       =     "SearchHitchhike"//顺风车-搜索：
let   kUpdateInfoShareNum     =    "UpdateInfoShareNum"//更新分享次数

