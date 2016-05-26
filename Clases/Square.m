//
//  Square.m
//  EjemplosObjectiveC
//
//  Created by Andres Cabrera on 26/5/16.
//  Copyright © 2016 Andres Cabrera. All rights reserved.
//

#import "Square.h"

@implementation Square

-(void)setSize:(int)s
{
    size = s;
}

-(int)getArea
{
    return size * size;
}

@end