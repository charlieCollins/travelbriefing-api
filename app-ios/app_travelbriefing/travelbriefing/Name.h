//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: src/main/java/com/totsp/travelbriefing/model/Name.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_Name")
#ifdef RESTRICT_Name
#define INCLUDE_ALL_Name 0
#else
#define INCLUDE_ALL_Name 1
#endif
#undef RESTRICT_Name

#if !defined (ComTotspTravelbriefingModelName_) && (INCLUDE_ALL_Name || defined(INCLUDE_ComTotspTravelbriefingModelName))
#define ComTotspTravelbriefingModelName_

@interface ComTotspTravelbriefingModelName : NSObject

#pragma mark Public

- (instancetype)initWithNSString:(NSString *)name
                    withNSString:(NSString *)full
                    withNSString:(NSString *)iso2
                    withNSString:(NSString *)iso3
                    withNSString:(NSString *)continent;

- (NSString *)getContinent;

- (NSString *)getFull;

- (NSString *)getIso2;

- (NSString *)getIso3;

- (NSString *)getName;

- (void)setContinentWithNSString:(NSString *)continent;

- (void)setFullWithNSString:(NSString *)full;

- (void)setIso2WithNSString:(NSString *)iso2;

- (void)setIso3WithNSString:(NSString *)iso3;

- (void)setNameWithNSString:(NSString *)name;

- (NSString *)description;

@end

J2OBJC_EMPTY_STATIC_INIT(ComTotspTravelbriefingModelName)

FOUNDATION_EXPORT void ComTotspTravelbriefingModelName_initWithNSString_withNSString_withNSString_withNSString_withNSString_(ComTotspTravelbriefingModelName *self, NSString *name, NSString *full, NSString *iso2, NSString *iso3, NSString *continent);

FOUNDATION_EXPORT ComTotspTravelbriefingModelName *new_ComTotspTravelbriefingModelName_initWithNSString_withNSString_withNSString_withNSString_withNSString_(NSString *name, NSString *full, NSString *iso2, NSString *iso3, NSString *continent) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComTotspTravelbriefingModelName *create_ComTotspTravelbriefingModelName_initWithNSString_withNSString_withNSString_withNSString_withNSString_(NSString *name, NSString *full, NSString *iso2, NSString *iso3, NSString *continent);

J2OBJC_TYPE_LITERAL_HEADER(ComTotspTravelbriefingModelName)

#endif

#pragma pop_macro("INCLUDE_ALL_Name")
