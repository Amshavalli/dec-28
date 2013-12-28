//
//  formula.m
//  distance
//
//  Created by BSA Univ4 on 28/12/13.
//  Copyright (c) 2013 BSA Univ4. All rights reserved.
//

#import "formula.h"
#import "point.h"
#import "ptcalc.h"

@implementation formula

-(int) perform: (point*) pt1
{
    int res;
    res = (pt1.x  *  pt1.x)  +  (pt1.y  *  pt1.y)  + 2  *  pt1.x  *  pt1.y;
    return res;
    
}

@end
