//
//  Square.h
//  EjemplosObjectiveC
//
//  Created by Andres Cabrera on 29/5/16.
//  Copyright © 2016 Andres Cabrera. All rights reserved.
//

#ifndef Square_h
#define Square_h

#define RED 1
#define BLUE 2
#define GREEN 3

#import <Foundation/Foundation.h>

@interface Square : NSObject
{
}

@property int size;
@property int color;

-(id)initWithSize: (int)s;
//-(void)setSize: (int)s; // Puedo utilizar o no ambas formas
-(int)getArea;
-(NSString *)printColor;

@end

#endif /* Square_h */
