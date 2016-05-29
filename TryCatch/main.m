//
//  main.m
//  TryCatch
//
//  Created by Andres Cabrera on 29/5/16.
//  Copyright © 2016 Andres Cabrera. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Square.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
    
        @try {
            Square *square = [[Square alloc] initWithSize:-1];
            NSLog(@"The area is %i", [square getArea]);
        } @catch (NSException *exception) {
            NSLog(@"Error: size was invalid - exception: %@", [exception reason]);
        } @finally {
            NSLog(@"Done.");
        }
        
    }
    return 0;
}
