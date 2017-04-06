//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: src/main/java/com/totsp/travelbriefing/model/Electricity.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_Electricity")
#ifdef RESTRICT_Electricity
#define INCLUDE_ALL_Electricity 0
#else
#define INCLUDE_ALL_Electricity 1
#endif
#undef RESTRICT_Electricity

#if !defined (ComTotspTravelbriefingModelElectricity_) && (INCLUDE_ALL_Electricity || defined(INCLUDE_ComTotspTravelbriefingModelElectricity))
#define ComTotspTravelbriefingModelElectricity_

@class IOSObjectArray;

@interface ComTotspTravelbriefingModelElectricity : NSObject

#pragma mark Public

- (instancetype)initWithNSString:(NSString *)voltage
                    withNSString:(NSString *)frequency
               withNSStringArray:(IOSObjectArray *)plugs;

- (NSString *)getFrequency;

- (IOSObjectArray *)getPlugs;

- (NSString *)getVoltage;

- (void)setFrequencyWithNSString:(NSString *)frequency;

- (void)setPlugsWithNSStringArray:(IOSObjectArray *)plugs;

- (void)setVoltageWithNSString:(NSString *)voltage;

- (NSString *)description;

@end

J2OBJC_EMPTY_STATIC_INIT(ComTotspTravelbriefingModelElectricity)

FOUNDATION_EXPORT void ComTotspTravelbriefingModelElectricity_initWithNSString_withNSString_withNSStringArray_(ComTotspTravelbriefingModelElectricity *self, NSString *voltage, NSString *frequency, IOSObjectArray *plugs);

FOUNDATION_EXPORT ComTotspTravelbriefingModelElectricity *new_ComTotspTravelbriefingModelElectricity_initWithNSString_withNSString_withNSStringArray_(NSString *voltage, NSString *frequency, IOSObjectArray *plugs) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComTotspTravelbriefingModelElectricity *create_ComTotspTravelbriefingModelElectricity_initWithNSString_withNSString_withNSStringArray_(NSString *voltage, NSString *frequency, IOSObjectArray *plugs);

J2OBJC_TYPE_LITERAL_HEADER(ComTotspTravelbriefingModelElectricity)

#endif

#pragma pop_macro("INCLUDE_ALL_Electricity")