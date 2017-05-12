//
//  MEWInsetsLabel.m
//  MewApp
//
//  Created by Zheng on 08/05/2017.
//  Copyright © 2017 Zheng. All rights reserved.
//

#import "MEWInsetsLabel.h"

@implementation MEWInsetsLabel

- (void)setEdgeInsets:(UIEdgeInsets)edgeInsets {
    _edgeInsets = edgeInsets;
    [self setNeedsDisplay];
}

- (void)drawTextInRect:(CGRect)rect {
    return [super drawTextInRect:UIEdgeInsetsInsetRect(rect, _edgeInsets)];
}

@end
