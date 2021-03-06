//
//  Pokemon.m
//  PokedexSprintChallengeObjC
//
//  Created by Dillon P on 5/3/20.
//  Copyright © 2020 Dillon's Lambda Team. All rights reserved.
//

#import "Pokemon.h"

@implementation Pokemon

- (instancetype)initWithName:(NSString *)name url:(NSString *)url
{
    if (self = [super init]) {
        self.name = name;
        self.url = url;
        self.identifier = nil;
        self.spriteImg = nil;
        self.abilities = nil;
        self.type = nil;
    }
    return self;
}

- (instancetype)initWithDictionary:(NSDictionary *)dictionary
{
    NSString *name = [dictionary objectForKey:@"name"];
    NSString *url = [dictionary objectForKey:@"url"];
    
    Pokemon *pokemon = [[Pokemon alloc] initWithName:name url:url];
    return pokemon;
}





@end
