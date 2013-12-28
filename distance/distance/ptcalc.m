//
//  ptcalc.m
//  distance
//
//  Created by BSA Univ4 on 28/12/13.
//  Copyright (c) 2013 BSA Univ4. All rights reserved.
//

#import "ptcalc.h"
#import "point.h"

@implementation ptcalc

-(float) distance: (point *) pt1 :(point *) pt2
{
    float a;
    a=pt2.x-pt1.x;
    a=a*a;
    float b;
    b= pt2.y-pt1.y;
    b=b*b;
    float c;
    c=pt2.z-pt1.z;
    c=c*c;
    float d;
    
    d=sqrt(a+b+c);
    
    return d;
    
}

@end
