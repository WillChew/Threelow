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

        while (YES) {
            Dice *diceInGame = [[Dice alloc]init];
            NSString *userInput = [diceInGame inputForRoll:@"Type roll to roll"];
            
            if ([userInput isEqualTo:@"roll"]) {
                
               NSInteger *dice1Value = [dice1 randomizeValue];
                
            }
            
            
            
            
            
            
            
            
            
            
            
            
            
        }
    }
    return 0;
}
