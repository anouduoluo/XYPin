//
//  XYPinView.h
//  pin
//
//  Created by mac on 16/6/21.
//  Copyright © 2016年 mac. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface XYPinView : UIView
/**
 *  大头针文字
 */
@property(nonatomic, copy)NSString *title;

/**
 *  大头针图片
 */
@property(nonatomic, strong)UIImageView *contentView;


@end
