//
//  main.m
//  Uso de Propiedades
//
//  Created by Andres Cabrera on 27/5/16.
//  Copyright © 2016 Andres Cabrera. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Square.h"

int main(int argc, const char * argv[]) {
    
    @autoreleasepool {
        
        Square *square = [[Square alloc] initWithSize:10];
        
        //[square setSize:3];
        
        int size = square.size;
        NSLog(@"Square size: %d", size);
        
        int area = [square getArea];
        NSLog(@"Square area: %d", area);
        
        square.size = 25;
        
        size = square.size;
        NSLog(@"Square new size: %d", size);
        
        area = [square getArea];
        NSLog(@"Square new area: %d", area);
        
    }
    
    return 0;
}
