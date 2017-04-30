//
//  Civic.m
//  OOP
//
//  Created by Junior Samaroo on 2017-04-30.
//  Copyright © 2017 Junior Samaroo. All rights reserved.
//


//No hiding parent methods from being called, can do in swift


#import "Civic.h"

@implementation Civic

-(id)init {
    if (self = [super init])
    {
    
    }
    
    //calls subclass drive
    [self drive];
    
    return self;
}

-(void)test {
    self.make = @"Honda";
    self.model = @"Civic";
}

-(void)drive {
    
    // Print subclass first
    NSLog(@"drive from subclass");
    
    //Print parent last
    [super drive];
}


@end
