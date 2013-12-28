//
//  main.m
//  distance
//
//  Created by BSA Univ4 on 28/12/13.
//  Copyright (c) 2013 BSA Univ4. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "point.h"
#import "ptcalc.h"
#import "formula.h"
#import "form3.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        point *pt1 = [[point alloc]init];
        point *pt2 =[[ point alloc]init];
        
        
        [pt1 setX:4]; [pt1 setY:4];  [pt1 setZ:4];
        [pt2 setX:5]; [pt2 setY:5];  [pt2 setZ:5
                                      ];
        
        ptcalc* cal =[[ ptcalc alloc]init];
        float result= [cal  distance:  pt1:pt2];
        NSLog(@ " The distance between the two points (x1,y1,z1) and (x2,y2,z2) is %f",result);
        
               
        NSLog(@ "************");
        
        formula*fo=[[ formula alloc]init];
        int a = [fo perform: pt1];
        NSLog(@ " Answer for the formula (a+b)^2 is %i",a);
        
        NSLog(@ "*************");
        
        
        form3 *f=[[form3 alloc]init];
        int k=[f perf: pt1];
        NSLog(@ " Answer for the formula (a+b+c)^2 is %i",k);
        
        
        
        
            }
    return 0;
}

