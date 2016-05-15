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


-(id)initWithFirsName: (NSString*)firstName
             lastName: (NSString*)lastName
                alias: (NSString*)alias{
    
    
    
    if (self = [super init]) {
        _firstName = firstName;
        _lastName = lastName;
        _alias = alias;
    }
    
    return self;
}

-(id)initWithAlias: (NSString*) alias{
    
    return [self initWithFirsName:@"" lastName:@"" alias:alias];
    
}

-(NSString *)description{
    
    return [NSString stringWithFormat:@"<%@ %@ %@ %@>",[self class],[self firstName],[self lastName],[self alias]];
    
}

@end
