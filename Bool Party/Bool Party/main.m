//
//  main.m
//  Bool Party
//
//  Created by kuro on 2018/9/21.
//  Copyright © 2018年 kuro. All rights reserved.
//

#import <Foundation/Foundation.h>

BOOL areIntsDifferent (int things1, int things2){
    if(things1 == things2){
        return (NO);
    }else{
        return (YES);
    }
}

NSString *boolString(BOOL yesNo){
    if(yesNo == NO){
        return (@"NO");
    }else{
        return (@"YES");
    }
}
int main(int argc, const char * argv[]) {
    BOOL areTheyDifferent;
    areTheyDifferent = areIntsDifferent(5,5);
    NSLog(@"are %d and %d different? %@",5,5,boolString(areTheyDifferent));
    areTheyDifferent = areIntsDifferent(23,42);
    NSLog(@"are %d and %d different? %@",23,42,boolString(areTheyDifferent));
    return (0);
}
