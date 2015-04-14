#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import "FAKIconFontCn.h"

@implementation FAKIconFontCn

+ (UIFont *)iconFontWithSize:(CGFloat)size
{
#ifndef DISABLE_FONTAWESOME_AUTO_REGISTRATION
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        [self registerIconFontWithURL:[[NSBundle bundleForClass:[FAKIconFontCn class]] URLForResource:@"iconfont" withExtension:@"ttf"]];
    });
#endif
    
    UIFont *font = [UIFont fontWithName:@"iconfont" size:size];
    NSAssert(font, @"UIFont object should not be nil, check if the font file is added to the application bundle and you're using the correct font name.");
    return font;
}

// Generated Code
+ (instancetype)gongjiaoIconWithSize:(CGFloat)size { return [self iconWithCode:@"e625" size:size]; }
+ (instancetype)weixinIconWithSize:(CGFloat)size { return [self iconWithCode:@"e62e" size:size]; }
+ (instancetype)gengduoIconWithSize:(CGFloat)size { return [self iconWithCode:@"e620" size:size]; }
+ (instancetype)diantileimuIconWithSize:(CGFloat)size { return [self iconWithCode:@"e61c" size:size]; }
+ (instancetype)fenxiangIconWithSize:(CGFloat)size { return [self iconWithCode:@"e629" size:size]; }
+ (instancetype)QQIconWithSize:(CGFloat)size { return [self iconWithCode:@"e62f" size:size]; }
+ (instancetype)wodezhanghaoIconWithSize:(CGFloat)size { return [self iconWithCode:@"e62a" size:size]; }
+ (instancetype)zhanghuIconWithSize:(CGFloat)size { return [self iconWithCode:@"e618" size:size]; }
+ (instancetype)iconzhanghuIconWithSize:(CGFloat)size { return [self iconWithCode:@"e62b" size:size]; }
+ (instancetype)messageIconWithSize:(CGFloat)size { return [self iconWithCode:@"e61e" size:size]; }
+ (instancetype)duanxinIconWithSize:(CGFloat)size { return [self iconWithCode:@"e621" size:size]; }
+ (instancetype)quyuIconWithSize:(CGFloat)size { return [self iconWithCode:@"e61b" size:size]; }
+ (instancetype)hongbaoIconWithSize:(CGFloat)size { return [self iconWithCode:@"e62c" size:size]; }
+ (instancetype)dianhuaIconWithSize:(CGFloat)size { return [self iconWithCode:@"e627" size:size]; }
+ (instancetype)sousuoIconWithSize:(CGFloat)size { return [self iconWithCode:@"e61d" size:size]; }
+ (instancetype)wujiaoxingIconWithSize:(CGFloat)size { return [self iconWithCode:@"e628" size:size]; }
+ (instancetype)fanhuiIconWithSize:(CGFloat)size { return [self iconWithCode:@"e61f" size:size]; }
+ (instancetype)renrenIconWithSize:(CGFloat)size { return [self iconWithCode:@"e630" size:size]; }
+ (instancetype)baitianchangciIconWithSize:(CGFloat)size { return [self iconWithCode:@"e635" size:size]; }
+ (instancetype)wanshangchangciIconWithSize:(CGFloat)size { return [self iconWithCode:@"e636" size:size]; }
+ (instancetype)xiawuchangciIconWithSize:(CGFloat)size { return [self iconWithCode:@"e637" size:size]; }
+ (instancetype)shaixuanIconWithSize:(CGFloat)size { return [self iconWithCode:@"e614" size:size]; }
+ (instancetype)paixuIconWithSize:(CGFloat)size { return [self iconWithCode:@"e615" size:size]; }
+ (instancetype)danxiantouxiangIconWithSize:(CGFloat)size { return [self iconWithCode:@"e616" size:size]; }
+ (instancetype)weiboIconWithSize:(CGFloat)size { return [self iconWithCode:@"e631" size:size]; }
+ (instancetype)iconfontzhanghuchongzhiIconWithSize:(CGFloat)size { return [self iconWithCode:@"e619" size:size]; }
+ (instancetype)upjiantouIconWithSize:(CGFloat)size { return [self iconWithCode:@"e632" size:size]; }
+ (instancetype)dingdanIconWithSize:(CGFloat)size { return [self iconWithCode:@"e62d" size:size]; }
+ (instancetype)changguanIconWithSize:(CGFloat)size { return [self iconWithCode:@"e634" size:size]; }
+ (instancetype)icon14IconWithSize:(CGFloat)size { return [self iconWithCode:@"e617" size:size]; }
+ (instancetype)icon09IconWithSize:(CGFloat)size { return [self iconWithCode:@"e61a" size:size]; }
+ (instancetype)tingchechangIconWithSize:(CGFloat)size { return [self iconWithCode:@"e622" size:size]; }
+ (instancetype)ditudaohangsolidIconWithSize:(CGFloat)size { return [self iconWithCode:@"e626" size:size]; }
+ (instancetype)baolingqiuIconWithSize:(CGFloat)size { return [self iconWithCode:@"e600" size:size]; }
+ (instancetype)biqiuIconWithSize:(CGFloat)size { return [self iconWithCode:@"e601" size:size]; }
+ (instancetype)gaoerfuIconWithSize:(CGFloat)size { return [self iconWithCode:@"e602" size:size]; }
+ (instancetype)huaxueIconWithSize:(CGFloat)size { return [self iconWithCode:@"e603" size:size]; }
+ (instancetype)lanqiuIconWithSize:(CGFloat)size { return [self iconWithCode:@"e604" size:size]; }
+ (instancetype)liubingIconWithSize:(CGFloat)size { return [self iconWithCode:@"e605" size:size]; }
+ (instancetype)paiqiuIconWithSize:(CGFloat)size { return [self iconWithCode:@"e606" size:size]; }
+ (instancetype)panyanIconWithSize:(CGFloat)size { return [self iconWithCode:@"e607" size:size]; }
+ (instancetype)pingpangqiuIconWithSize:(CGFloat)size { return [self iconWithCode:@"e608" size:size]; }
+ (instancetype)qimaIconWithSize:(CGFloat)size { return [self iconWithCode:@"e609" size:size]; }
+ (instancetype)saicheIconWithSize:(CGFloat)size { return [self iconWithCode:@"e60a" size:size]; }
+ (instancetype)shejiIconWithSize:(CGFloat)size { return [self iconWithCode:@"e60b" size:size]; }
+ (instancetype)wangqiuIconWithSize:(CGFloat)size { return [self iconWithCode:@"e60c" size:size]; }
+ (instancetype)youyongIconWithSize:(CGFloat)size { return [self iconWithCode:@"e60d" size:size]; }
+ (instancetype)yumaoqiuIconWithSize:(CGFloat)size { return [self iconWithCode:@"e60e" size:size]; }
+ (instancetype)zhuoqiuIconWithSize:(CGFloat)size { return [self iconWithCode:@"e60f" size:size]; }
+ (instancetype)zuqiuIconWithSize:(CGFloat)size { return [self iconWithCode:@"e610" size:size]; }
+ (instancetype)bangqiuIconWithSize:(CGFloat)size { return [self iconWithCode:@"e611" size:size]; }
+ (instancetype)huabanIconWithSize:(CGFloat)size { return [self iconWithCode:@"e612" size:size]; }
+ (instancetype)zixingcheIconWithSize:(CGFloat)size { return [self iconWithCode:@"e613" size:size]; }
+ (instancetype)jikediancanicon08IconWithSize:(CGFloat)size { return [self iconWithCode:@"e638" size:size]; }
+ (instancetype)jikediancanicon09IconWithSize:(CGFloat)size { return [self iconWithCode:@"e639" size:size]; }
+ (instancetype)gouwucheIconWithSize:(CGFloat)size { return [self iconWithCode:@"e623" size:size]; }
+ (instancetype)svgzulinIconWithSize:(CGFloat)size { return [self iconWithCode:@"e624" size:size]; }
+ (instancetype)iconfontdownjiantouIconWithSize:(CGFloat)size { return [self iconWithCode:@"e633" size:size]; }

+ (NSDictionary *)allIcons {
    return @{
              @"e625" : @"gongjiao",
      @"e62e" : @"weixin",
      @"e620" : @"gengduo",
      @"e61c" : @"diantileimu",
      @"e629" : @"fenxiang",
      @"e62f" : @"QQ",
      @"e62a" : @"wodezhanghao",
      @"e618" : @"zhanghu",
      @"e62b" : @"iconzhanghu",
      @"e61e" : @"message",
      @"e621" : @"duanxin",
      @"e61b" : @"quyu",
      @"e62c" : @"hongbao",
      @"e627" : @"dianhua",
      @"e61d" : @"sousuo",
      @"e628" : @"wujiaoxing",
      @"e61f" : @"fanhui",
      @"e630" : @"renren",
      @"e635" : @"baitianchangci",
      @"e636" : @"wanshangchangci",
      @"e637" : @"xiawuchangci",
      @"e614" : @"shaixuan",
      @"e615" : @"paixu",
      @"e616" : @"danxiantouxiang",
      @"e631" : @"weibo",
      @"e619" : @"iconfontzhanghuchongzhi",
      @"e632" : @"upjiantou",
      @"e62d" : @"dingdan",
      @"e634" : @"changguan",
      @"e617" : @"icon14",
      @"e61a" : @"icon09",
      @"e622" : @"tingchechang",
      @"e626" : @"ditudaohangsolid",
      @"e600" : @"baolingqiu",
      @"e601" : @"biqiu",
      @"e602" : @"gaoerfu",
      @"e603" : @"huaxue",
      @"e604" : @"lanqiu",
      @"e605" : @"liubing",
      @"e606" : @"paiqiu",
      @"e607" : @"panyan",
      @"e608" : @"pingpangqiu",
      @"e609" : @"qima",
      @"e60a" : @"saiche",
      @"e60b" : @"sheji",
      @"e60c" : @"wangqiu",
      @"e60d" : @"youyong",
      @"e60e" : @"yumaoqiu",
      @"e60f" : @"zhuoqiu",
      @"e610" : @"zuqiu",
      @"e611" : @"bangqiu",
      @"e612" : @"huaban",
      @"e613" : @"zixingche",
      @"e638" : @"jikediancanicon08",
      @"e639" : @"jikediancanicon09",
      @"e623" : @"gouwuche",
      @"e624" : @"svgzulin",
      @"e633" : @"iconfontdownjiantou",

    };
}

@end
