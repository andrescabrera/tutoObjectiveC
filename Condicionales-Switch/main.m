//
//  main.m
//  Condicionales-Switch
//
//  Created by Andres Cabrera on 29/5/16.
//  Copyright © 2016 Andres Cabrera. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Square.h"
#import "SquareComparer.h"

int main(int argc, const char * argv[]) {
    
    @autoreleasepool {

        Square *squareA = [[Square alloc] initWithSize:5];
        squareA.color = RED;
        Square *squareB = [[Square alloc] initWithSize:10];
        
        SquareComparer *comparer = [[SquareComparer alloc] init];
        Square *biggerSquare = [comparer getBigger:squareA and:squareB];
        
        int biggerSize = biggerSquare.size;
        
        NSLog(@"Bigger square size is: %i", biggerSize);
        NSLog(@"SquareA color is: %@", [squareA printColor]);

    }
    
    return 0;
}
