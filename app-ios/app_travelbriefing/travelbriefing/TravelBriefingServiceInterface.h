//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: src/main/java/com/totsp/travelbriefing/service/TravelBriefingServiceInterface.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_TravelBriefingServiceInterface")
#ifdef RESTRICT_TravelBriefingServiceInterface
#define INCLUDE_ALL_TravelBriefingServiceInterface 0
#else
#define INCLUDE_ALL_TravelBriefingServiceInterface 1
#endif
#undef RESTRICT_TravelBriefingServiceInterface

#if !defined (ComTotspTravelbriefingServiceTravelBriefingServiceInterface_) && (INCLUDE_ALL_TravelBriefingServiceInterface || defined(INCLUDE_ComTotspTravelbriefingServiceTravelBriefingServiceInterface))
#define ComTotspTravelbriefingServiceTravelBriefingServiceInterface_

@class IoReactivexMaybe;

@protocol ComTotspTravelbriefingServiceTravelBriefingServiceInterface < JavaObject >

- (IoReactivexMaybe *)getCountries;

- (IoReactivexMaybe *)getCountryWithNSString:(NSString *)countryName;

@end

J2OBJC_EMPTY_STATIC_INIT(ComTotspTravelbriefingServiceTravelBriefingServiceInterface)

J2OBJC_TYPE_LITERAL_HEADER(ComTotspTravelbriefingServiceTravelBriefingServiceInterface)

#endif

#pragma pop_macro("INCLUDE_ALL_TravelBriefingServiceInterface")
