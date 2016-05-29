//
//  Square.m
//  EjemplosObjectiveC
//
//  Created by Andres Cabrera on 29/5/16.
//  Copyright © 2016 Andres Cabrera. All rights reserved.
//

#import "Square.h"

@implementation Square

@synthesize size;
@synthesize color;

-(id)initWithSize:(int)s
{
    if(s <= 0)
    {
        @throw [NSException exceptionWithName:@"InvalidSizeException" reason:@"Size was not a positive number" userInfo:nil];
    }
    
    self = [super init];
    
    if(self)
    {
        [self setSize:s];
    }
    
    return self;
}

-(int)getArea
{
    return size * size;
}

-(NSString *)printColor
{
    switch (color) {
        case RED:
            return @"Red";
        case BLUE:
            return @"Blue";
        case GREEN:
            return @"Green";
        default:
            return @"Unknown ";
    }
}

@end