//
//  Ramsy.m
//  Foodtruck
//
//  Created by Mona Shamsolebad on 2019-08-07.
//  Copyright © 2019 Lighthouse Labs. All rights reserved.
//

#import "FoodTruck.h"
#import "Ramsy.h"

@implementation Ramsy
-(double)foodTruck:(FoodTruck *)truck priceForFood:(NSString *)food{
    if ([food isEqualToString:@"bao"]){
          return 12.99;
    }
    else   if ([food isEqualToString:@"Steak&potato"]){
        return  59.99;
    }
    else   if ([food isEqualToString:@"Pasta"]){
        return  19.99;
    }
    else {
        return 9.99;
    }
}
@end
