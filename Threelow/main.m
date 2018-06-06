//
//  main.m
//  Threelow
//
//  Created by Will Chew on 2018-06-06.
//  Copyright © 2018 Will Chew. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Dice.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        
        
        Dice *dice1 = [[Dice alloc]init];
        Dice *dice2 = [[Dice alloc]init];
        Dice *dice3 = [[Dice alloc]init];
        Dice *dice4 = [[Dice alloc]init];
        Dice *dice5 = [[Dice alloc]init];
        
        [dice1 randomizeValue];
        [dice2 randomizeValue];
        [dice3 randomizeValue];
        [dice4 randomizeValue];
        [dice5 randomizeValue];
    }
    return 0;
}
