//
//  TYYYYView.m
//  XIB
//
//  Created by kangshibiao on 16/10/10.
//  Copyright © 2016年 ZheJiangTianErRuanJian. All rights reserved.
//

#import "TYYYYView.h"

@implementation TYYYYView
// 注意: 加上IBInspectable就可以可视化显示相关的属性哦
/** 可视化设置边框宽度 */
/**
*  设置边框宽度
*
*  @param borderWidth 可视化视图传入的值
*/
- (void)setBorderWidth:(CGFloat)borderWidth {

if (borderWidth < 0) return;

self.layer.borderWidth = borderWidth;
}

/**
 *  设置边框颜色
 *
 *  @param borderColor 可视化视图传入的值
 */
- (void)setBorderColor:(UIColor *)borderColor {
    
    self.layer.borderColor = borderColor.CGColor;
}

/**
 *  设置圆角 *
 *  @param cornerRadius 可视化视图传入的值
 */
- (void)setCornerRadius:(CGFloat)cornerRadius {
    
    self.layer.cornerRadius = cornerRadius;
    self.layer.masksToBounds = cornerRadius > 0;
}

@end
