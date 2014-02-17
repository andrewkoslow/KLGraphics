//
//  UINib+KLGraphics.m
//  KLGraphics
//
//  Created by Andrew Koslow on 16.12.12.
//  Copyright (c) 2012 Andrew Koslow. All rights reserved.
//

#import "UINib+KLGraphics.h"


@implementation UINib (KLGraphics)


- (id)instantiatedWithOwner:(id)owner firstObjectOfClass:(Class)objectClass {
	NSArray *instantiatedObjects = [self instantiateWithOwner:owner options:nil];
    NSAssert1(instantiatedObjects.count > 0, @"instantiatedObjects.count (= %ld) > 0", instantiatedObjects.count);
	
	id instantiatedObject = instantiatedObjects.firstObject;
    NSAssert1([instantiatedObject isKindOfClass:objectClass], @"[instantiatedObject isKindOfClass:%@]", NSStringFromClass(objectClass));
	
	return instantiatedObject;
}


@end
