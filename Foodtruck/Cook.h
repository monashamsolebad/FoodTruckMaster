//
//  Cook.h
//  Foodtruck
//
//  Created by Mona Shamsolebad on 2019-08-07.
//  Copyright © 2019 Lighthouse Labs. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "FoodTruck.h"

NS_ASSUME_NONNULL_BEGIN

@interface Cook : NSObject <FoodTruckDelegate>
-(double)foodTruck:(FoodTruck *)truck priceForFood:(NSString *)food;
@end

NS_ASSUME_NONNULL_END
