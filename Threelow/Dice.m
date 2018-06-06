//
//  Dice.m
//  Threelow
//
//  Created by Will Chew on 2018-06-06.
//  Copyright © 2018 Will Chew. All rights reserved.
//

#import "Dice.h"

@implementation Dice

- (instancetype)init
{
    NSInteger random = 0;
    self = [super init];
    if (self) {
        _currentValue = random;
    }
    return self;
}


- (NSInteger)randomizeValue {
    self.currentValue = arc4random_uniform(6)+1;
    NSLog(@"%ld", (long)self.currentValue);
    return self.currentValue;
}


@end
