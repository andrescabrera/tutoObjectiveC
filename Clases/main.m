//
//  main.m
//  Clases
//
//  Created by Andres Cabrera on 26/5/16.
//  Copyright © 2016 Andres Cabrera. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Square.h"

int main(int argc, const char * argv[]) {
    
    @autoreleasepool {
        
        Square *square = [[Square alloc] init];
        
        [square setSize:3];
        
        int area = [square getArea];
        
        NSLog(@"Square area: %d", area);
    }
    
    return 0;
}
