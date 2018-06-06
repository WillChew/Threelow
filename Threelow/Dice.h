//
//  Dice.h
//  Threelow
//
//  Created by Will Chew on 2018-06-06.
//  Copyright © 2018 Will Chew. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Dice : NSObject

@property (nonatomic, assign) NSInteger currentValue;

- (NSInteger)randomizeValue;

- (NSString *)inputForRoll:(NSString*)roll;




@end
