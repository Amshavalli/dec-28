//
//  form3.m
//  distance
//
//  Created by BSA Univ4 on 28/12/13.
//  Copyright (c) 2013 BSA Univ4. All rights reserved.
//

#import "form3.h"
#import "point.h"

@implementation form3

-(int) perf: (point*) pt1
{
    int res;
    res = (pt1.x  *  pt1.x)  +  (pt1.y  *  pt1.y) + (pt1.z *  pt1.z)  + 2  *  pt1.x  *  pt1.y  +  2*pt1.y*pt1.z + 2*pt1.z*pt1.x;
    return res;
}

@end
