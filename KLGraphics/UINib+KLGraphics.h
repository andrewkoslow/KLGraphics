//
//  UINib+KLGraphics.h
//  KLGraphics
//
//  Created by Andrew Koslow on 16.12.12.
//  Copyright (c) 2012 Andrew Koslow. All rights reserved.
//

@import UIKit;


@interface UINib (KLGraphics)

- (id)instantiatedWithOwner:(id)owner firstObjectOfClass:(Class)objectClass;

@end
