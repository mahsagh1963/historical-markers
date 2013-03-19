//
//  landmarks.m
//  historal-markers
//
//  Created by Mahsa Ghafourian on 3/19/13.
//  Copyright (c) 2013 Idealoop. All rights reserved.
//

#import "landmarks.h"

@implementation landmarks
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

/*
// Setter and Getter methods.
-(NSString*) name {
    return name;
}

-(void) setName:(NSString *)nameValue {
    name = nameValue;
}

-(NSString*) streetAddress {
    return streetAddress;
}

-(void) setStreetAddress:(NSString *)streetAddressValue {
    streetAddress = streetAddressValue;
}

-(NSString*) city {
    return city;
}

-(void) setCity:(NSString *)cityValue {
    city = cityValue;
}

-(NSString*) county {
    return county;
}

-(void) setCounty:(NSString *)countyValue {
    county = countyValue;
}

-(NSString*) utmZone {
    return utmZone;
}

-(void) setUtmZone:(NSString *)utmZoneValue {
    utmZone = utmZoneValue;
}

-(long int) utmEast {
    return utmEast;
}

-(void) setUtmEast:(long int)utmEastValue {
    utmEast = utmEastValue;
}

-(long int) utmNorth {
    return utmNorth;
}

-(void) setUtmNorth:(long int)utmNorthValue {
    utmNorth = utmNorthValue;
}

-(NSString*) description {
    return description;
}

-(void) setDescription:(NSString *)descriptionValue {
    description = descriptionValue;
}
*/
@end
