//
//  main.m
//  TiposDatosTamanos
//
//  Created by Andres Cabrera on 25/5/16.
//  Copyright © 2016 Andres Cabrera. All rights reserved.
//
//  De: http://rypress.com/tutorials/objective-c/data-types/primitives

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        // Funcion sizeof() para consultar cantidad de bytes que aloja cada tipo
        NSLog(@"Size of char: %zu", sizeof(char));   // This will always be 1
        NSLog(@"Size of short: %zu", sizeof(short));
        NSLog(@"Size of int: %zu", sizeof(int));
        NSLog(@"Size of long: %zu", sizeof(long));
        NSLog(@"Size of long long: %zu", sizeof(long long));
        NSLog(@"Size of float: %zu", sizeof(float));
        NSLog(@"Size of double: %zu", sizeof(double));
        NSLog(@"Size of size_t: %zu", sizeof(size_t));
        
        // Macros C con Maximos y Minimos de Tipos Primitivos
        NSLog(@"Smallest signed char: %d", SCHAR_MIN);
        NSLog(@"Largest signed char: %d", SCHAR_MAX);
        NSLog(@"Largest unsigned char: %u", UCHAR_MAX);
        
        NSLog(@"Smallest signed short: %d", SHRT_MIN);
        NSLog(@"Largest signed short: %d", SHRT_MAX);
        NSLog(@"Largest unsigned short: %u", USHRT_MAX);
        
        NSLog(@"Smallest signed int: %d", INT_MIN);
        NSLog(@"Largest signed int: %d", INT_MAX);
        NSLog(@"Largest unsigned int: %u", UINT_MAX);
        
        NSLog(@"Smallest signed long: %ld", LONG_MIN);
        NSLog(@"Largest signed long: %ld", LONG_MAX);
        NSLog(@"Largest unsigned long: %lu", ULONG_MAX);
        
        NSLog(@"Smallest signed long long: %lld", LLONG_MIN);
        NSLog(@"Largest signed long long: %lld", LLONG_MAX);
        NSLog(@"Largest unsigned long long: %llu", ULLONG_MAX);
        
        NSLog(@"Smallest float: %e", FLT_MIN);
        NSLog(@"Largest float: %e", FLT_MAX);
        NSLog(@"Smallest double: %e", DBL_MIN);
        NSLog(@"Largest double: %e", DBL_MAX);
        
        NSLog(@"Largest possible array index: %llu", SIZE_MAX);
        
    }
    return 0;
}
