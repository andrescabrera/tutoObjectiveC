//
//  SquareComparer.h
//  EjemplosObjectiveC
//
//  Created by Andres Cabrera on 29/5/16.
//  Copyright © 2016 Andres Cabrera. All rights reserved.
//

#ifndef SquareComparer_h
#define SquareComparer_h

#import <Foundation/Foundation.h>
#import "Square.h"

@interface SquareComparer : NSObject

-(Square *) getBigger: (Square *)s1 and: (Square *)s2;

@end


#endif /* SquareComparer_h */
