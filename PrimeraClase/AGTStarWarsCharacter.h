//
//  AGTStarWarsCharacter.h
//  PrimeraClase
//
//  Created by Ali Lopez Galaviz on 08/05/16.
//  Copyright © 2016 Ali Lopez. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface AGTStarWarsCharacter : NSObject

@property NSString *firstName;
@property NSString *lastName;
@property NSString *alias;

//Metodos de clase

+(id)starWarsCharacterWithFirsName: (NSString*)firstName
                          lastName: (NSString*)lastName
                             alias: (NSString*)alias;

+(id)starWarsCharacterWithWithAlias: (NSString*) alias;


//Inicializador Designado (es aquel que acepta el mayor numero de argumentos
-(id)initWithFirsName: (NSString*)firstName
             lastName: (NSString*)lastName
                alias: (NSString*)alias;

//De conveniencia
-(id)initWithAlias: (NSString*) alias;

@end
