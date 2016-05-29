//
//  SquareComparer.m
//  EjemplosObjectiveC
//
//  Example obtained from
//  https://app.pluralsight.com/library/courses/objective-c/
//
//  Created by Andres Cabrera on 29/5/16.

#import <Foundation/Foundation.h>
#import "SquareComparer.h"

@implementation SquareComparer

-(Square *)getBigger:(Square *)s1 and:(Square *)s2
{
    if([s1 getArea] > [s2 getArea])
    {
        return s1;
    }
    else
    {
        return s2;
    }
}

@end