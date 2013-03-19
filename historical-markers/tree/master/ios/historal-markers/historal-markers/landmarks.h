//
//  landmarks.h
//  historal-markers
//
//  Created by Mahsa Ghafourian on 3/19/13.
//  Copyright (c) 2013 Idealoop. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface landmarks : NSObject
{
  NSString *name;
  NSString *streetAddress;
  NSString *city;
  NSString *county;
  NSString *utmZone;
  long int utmEast;
  long int utmNorth;
  NSString *description;
}

@property NSString *name;
@property NSString *streetAddress;
@property NSString *city;
@property NSString *county;
@property NSString *utmZone;
@property long int utmEast;
@property long int utmNorth;
@property NSString *description;


- (id) initWithFirstValue;

/*
-(NSString*) name;
-(void) setName:(NSString *)nameValue;

-(NSString*) streetAddress;
-(void) setStreetAddress:(NSString *)streetAddressValue;

-(NSString*) city;
-(void) setCity:(NSString *)cityValue;

-(NSString*) county;
-(void) setCounty:(NSString *)countyValue;

-(NSString*) utmZone;
-(void) setUtmZone:(NSString *)utmZoneValue;

-(long int) utmEast;
-(void) setUtmEast:(long int)utmEastValue;

-(long int) utmNorth;
-(void) setUtmNorth:(long int)utmNorthValue;

-(NSString*) description;
-(void) setDescription:(NSString *)descriptionValue;
*/
@end
