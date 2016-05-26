//
//  Square.h
//  EjemplosObjectiveC
//
//  Created by Andres Cabrera on 26/5/16.
//  Copyright © 2016 Andres Cabrera. All rights reserved.
//

#ifndef Square_h
#define Square_h

#import <Foundation/Foundation.h>

@interface Square : NSObject
{
    int size;
}

-(id)initWithSize: (int)s;
-(void)setSize: (int)s;
-(int)getArea;

@end

#endif /* Square_h */
