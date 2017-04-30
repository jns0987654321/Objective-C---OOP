//
//  Vehicle.h
//  OOP
//
//  Created by Junior Samaroo on 2017-04-30.
//  Copyright © 2017 Junior Samaroo. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Vehicle : NSObject
@property(nonatomic,strong) NSString *make;
@property(nonatomic,strong) NSString *model;
@property(nonatomic,strong) NSString *engineSize;
-(void)drive;
@end
