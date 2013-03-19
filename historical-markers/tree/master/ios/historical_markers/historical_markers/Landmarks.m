//
//  Landmarks.m
//  historical_markers
//
//  Created by Mahsa Ghafourian on 3/19/13.
//  Copyright (c) 2013 Idealoop. All rights reserved.
//

#import "Landmarks.h"

@implementation Landmarks
@synthesize name, streetAddress, city, county, utmZone, utmEast, utmNorth, description;

- (id)initWithFirstValue:(NSString*)nameValue streetAddress:(NSString*)streetAddressValue
                    city:(NSString*)cityValue county:(NSString*)countyValue utmZone:(NSString*)utmZoneValue
                 utmEast:(long int) utmEastValue utmNorth:(long int)utmNorthValue
             description:(NSString*)descriptionValue {
    self = [super init];
    
    if (self) {
        name = nameValue;
        streetAddress = streetAddressValue;
        city = cityValue;
        county = countyValue;
        utmZone = utmZoneValue;
        utmEast = utmEastValue;
        utmNorth = utmNorthValue;
        description = descriptionValue;
    }
    return self;
}
@end
