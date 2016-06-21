//
//  XYPinView.m
//  pin
//
//  Created by mac on 16/6/21.
//  Copyright © 2016年 mac. All rights reserved.
//

#import "XYPinView.h"

@implementation XYPinView


-(instancetype)initWithFrame:(CGRect)frame{
    
   self = [super initWithFrame:frame];
    if (self) {
        self.title = @"123";
        UILabel *titlelbl = [[UILabel alloc]initWithFrame:CGRectMake(0, 0, 30, 40)];
        titlelbl.text = self.title;
        titlelbl.textAlignment = NSTextAlignmentCenter;
        
        self.contentView = [[UIImageView alloc]initWithFrame:CGRectMake(0, 32, 40, 40)];
        self.contentView.image = [UIImage imageNamed:@"pin_blue.png"];
        
        self.backgroundColor = [UIColor clearColor];
        [self addSubview:titlelbl];
        [self addSubview:self.contentView];
    }
    
    
    return self;
}



- (void)drawRect:(CGRect)rect {
    // Drawing code
}


@end
