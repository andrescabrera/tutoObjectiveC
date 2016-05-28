//
//  Square.m
//  EjemplosObjectiveC
//
//  Created by Andres Cabrera on 26/5/16.
//  Copyright © 2016 Andres Cabrera. All rights reserved.
//

#import "Square.h"

@implementation Square

@synthesize size;

-(id)initWithSize:(int)s
{
    self = [super init];
    
    if(self)
    {
        [self setSize:s];
    }
    
    return self;
}

// Puedo utilizar o no ambas formas
//-(void)setSize:(int)s
//{
//    size = s;
//}

-(int)getArea
{
    return size * size;
}

@end