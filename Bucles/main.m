//
//  main.m
//  Bucles
//
//  Created by Andres Cabrera on 29/5/16.
//  Copyright © 2016 Andres Cabrera. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Square.h"
#import "SquareComparer.h"

int main(int argc, const char * argv[]) {
    
    @autoreleasepool {

        for (int i = 1; i <= 10; i++) {
            Square *square = [[Square alloc] initWithSize:i];
            NSLog(@"Square %d - area is: %i", i, [square getArea]);
        }
        
        int i = 11;
        while(i <= 20)
        {
            if(i == 15) {
                i++;
                continue; // salida abrupta de la iteracion actual
            }
            
            Square *square = [[Square alloc] initWithSize:i];
            int squareArea = [square getArea];
            
            if(squareArea >= 300)
            {
                break; // salida abrupta total del bucle
            }
            
            NSLog(@"Square %d - area is: %i", i, squareArea);
            i++;
        }

    }
    
    return 0;
}
