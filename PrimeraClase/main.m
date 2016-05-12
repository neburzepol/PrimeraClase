//
//  main.m
//  PrimeraClase
//
//  Created by Ali Lopez Galaviz on 08/05/16.
//  Copyright © 2016 Ali Lopez. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "AGTStarWarsCharacter.h"

int main(int argc, const char * argv[]) {
    
    @autoreleasepool {
        
        // Creamos una nueva intancia de nuestra nueva clase
        //AGTStarWarsCharacter *anakin = [AGTStarWarsCharacter new];
        //AGTStarWarsCharacter *anakin = [[AGTStarWarsCharacter alloc]init];
        AGTStarWarsCharacter *anakin = [[AGTStarWarsCharacter alloc]initWithFirsName:@"anakin"
                                                                            lastName:@"skywalker"
                                                                               alias:@"Dark Vader"];
        
        AGTStarWarsCharacter *c3po =[[AGTStarWarsCharacter alloc]initWithAlias:@"c3-po"];
        
        AGTStarWarsCharacter *obi = [AGTStarWarsCharacter starWarsCharacterWithFirsName:@"Obi One"
                                                                               lastName:@"Kenobi"
                                                                                  alias:@"Maestro"];
        
        AGTStarWarsCharacter *r2d2 = [AGTStarWarsCharacter starWarsCharacterWithWithAlias:@"R2-D2"];
        
        // Asignar Valores a las propiedades
        /*[anakin setFirstName:@"Anakin"];
        [anakin setLastName:@"Skywalker"];
        [anakin setAlias:@"Dark Vader"];*/
        
        //NSLog
        NSLog(@"Mi nombre es %@ %@ y soy mas conocido como: %@",[anakin firstName],[anakin lastName],[anakin alias]);
        NSLog(@"Mi nombre es %@ %@ y soy mas conocido como: %@",[obi firstName],[obi lastName],[obi alias]);
        NSLog(@"Soy %@ y soy un androide de protocolo",[c3po alias]);
        NSLog(@"Soy %@ y soy un androide de protocolo",[r2d2 alias]);
        NSLog(@"%@",anakin);
        
    }
    return 0;
}
