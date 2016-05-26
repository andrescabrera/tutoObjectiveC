//
//  main.m
//  ImpresionVariables
//
//  Created by Andres Cabrera on 25/5/16.
//  Copyright © 2016 Andres Cabrera. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    
    int edad = 30;
    float alto = 1.75;
    char inicialNombre = 'A';
    char inicialApellido = 'C';
    
    @autoreleasepool {
        // Ejemplo de Impresión de variables
        NSLog(@"Variable edad es: %i", edad);
        NSLog(@"Variable alto es: %.2f", alto);
        NSLog(@"Iniciales: %c%c", inicialNombre, inicialApellido);
    }
    
    return 0;
}