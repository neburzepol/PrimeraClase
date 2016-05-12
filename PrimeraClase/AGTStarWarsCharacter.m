//
//  AGTStarWarsCharacter.m
//  PrimeraClase
//
//  Created by Ali Lopez Galaviz on 08/05/16.
//  Copyright © 2016 Ali Lopez. All rights reserved.
//

#import "AGTStarWarsCharacter.h"

@implementation AGTStarWarsCharacter


+(id)starWarsCharacterWithFirsName: (NSString*)firstName
                          lastName: (NSString*)lastName
                             alias: (NSString*)alias{
    
    return [[self alloc]initWithFirsName:firstName lastName:lastName alias:alias];
    
}

+(id)starWarsCharacterWithWithAlias: (NSString*) alias{
    return [[self alloc]initWithAlias:alias];
}

/*
 Implementacion de un inicializador
 */
-(id)initWithFirsName: (NSString*)firstName
             lastName: (NSString*)lastName
                alias: (NSString*)alias{
    
    /*Super apunta a nuestra superclase, nosotros desendemos de NSObject y quien recibida el mensaje es
     NSObject, le pasaremos a la super clase el inicializador designado
     */
    
    /*Self es como en java this, apunta a mi mismo*/
    
    self = [super init];
    
    if (self != nil) {//self=[super init] forma compacta
        /*guardamos de nuestras propiedades los valores que nos han dado*/
        [self setFirstName:firstName];
        self.lastName = lastName;
        _alias = alias;//acceder a la variable de instancia siempre (recomendable en iniciadores)
    }
    
    /*Devolvemos un puntero*/
    return self;
}

-(id)initWithAlias: (NSString*) alias{
    
    return [self initWithFirsName:@"" lastName:@"" alias:alias];
    
}

-(NSString *)description{
    
    return [NSString stringWithFormat:@"<%@ %@ %@ %@>",[self class],[self firstName],[self lastName],[self alias]];
    
}

@end
