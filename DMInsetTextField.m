//
//  DMInsetTextField.m
//  CamOn
//
//  Created by Lorenzo Santi on 05/08/14.
//  Copyright (c) 2014 Lorenzo Santi. All rights reserved.
//

#import "DMInsetTextField.h"

@implementation DMInsetTextField

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        _inset = @(5);
    }
    return self;
}

-(id)initWithCoder:(NSCoder *)aDecoder{
    self = [super initWithCoder:aDecoder];
    if (self) {
        _inset = @(5);
    }
    return self;
}

-(id)init{
    self = [super init];
    if (self) {
        _inset = @(5);
    }
    return self;
}

// placeholder position
- (CGRect)textRectForBounds:(CGRect)bounds {
    return CGRectInset( bounds , 5 , 0 );
}

// text position
- (CGRect)editingRectForBounds:(CGRect)bounds {
    return CGRectInset( bounds , 5 , 0 );
}

@end
