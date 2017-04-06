//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: src/main/java/com/totsp/travelbriefing/service/TravelBriefingServiceCloud.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_TravelBriefingServiceCloud")
#ifdef RESTRICT_TravelBriefingServiceCloud
#define INCLUDE_ALL_TravelBriefingServiceCloud 0
#else
#define INCLUDE_ALL_TravelBriefingServiceCloud 1
#endif
#undef RESTRICT_TravelBriefingServiceCloud

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComTotspTravelbriefingServiceTravelBriefingServiceCloud_) && (INCLUDE_ALL_TravelBriefingServiceCloud || defined(INCLUDE_ComTotspTravelbriefingServiceTravelBriefingServiceCloud))
#define ComTotspTravelbriefingServiceTravelBriefingServiceCloud_

#define RESTRICT_TravelBriefingServiceInterface 1
#define INCLUDE_ComTotspTravelbriefingServiceTravelBriefingServiceInterface 1
#include "TravelBriefingServiceInterface.h"

@class IoReactivexMaybe;

@interface ComTotspTravelbriefingServiceTravelBriefingServiceCloud : NSObject < ComTotspTravelbriefingServiceTravelBriefingServiceInterface >

#pragma mark Public

- (instancetype)init;

- (IoReactivexMaybe *)getCountries;

- (IoReactivexMaybe *)getCountryWithNSString:(NSString *)countryName;

@end

J2OBJC_STATIC_INIT(ComTotspTravelbriefingServiceTravelBriefingServiceCloud)

inline NSString *ComTotspTravelbriefingServiceTravelBriefingServiceCloud_get_HOST();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *ComTotspTravelbriefingServiceTravelBriefingServiceCloud_HOST;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComTotspTravelbriefingServiceTravelBriefingServiceCloud, HOST, NSString *)

FOUNDATION_EXPORT void ComTotspTravelbriefingServiceTravelBriefingServiceCloud_init(ComTotspTravelbriefingServiceTravelBriefingServiceCloud *self);

FOUNDATION_EXPORT ComTotspTravelbriefingServiceTravelBriefingServiceCloud *new_ComTotspTravelbriefingServiceTravelBriefingServiceCloud_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComTotspTravelbriefingServiceTravelBriefingServiceCloud *create_ComTotspTravelbriefingServiceTravelBriefingServiceCloud_init();

J2OBJC_TYPE_LITERAL_HEADER(ComTotspTravelbriefingServiceTravelBriefingServiceCloud)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_TravelBriefingServiceCloud")