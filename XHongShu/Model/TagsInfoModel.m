//
//  TagsInfoModel.m
//
//  Created by  万霆 on 16/5/30
//  Copyright (c) 2016 万霆. All rights reserved.
//

#import "TagsInfoModel.h"
#import "Position.h"
@implementation TagsInfoModel

+(BOOL)propertyIsOptional:(NSString *)propertyName{
    return YES;
}

+(JSONKeyMapper *)keyMapper

{
    return [[JSONKeyMapper alloc] initWithDictionary:nil];
}
@end
