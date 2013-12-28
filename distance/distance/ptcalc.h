//
//  ptcalc.h
//  distance
//
//  Created by BSA Univ4 on 28/12/13.
//  Copyright (c) 2013 BSA Univ4. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "point.h"

@interface ptcalc : NSObject
{
    float dist;
}

-(float) distance: (point *) pt1 : (point*) pt2;

@end
