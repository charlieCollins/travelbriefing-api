//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/collect/MapMaker.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComGoogleCommonCollectMapMaker")
#ifdef RESTRICT_ComGoogleCommonCollectMapMaker
#define INCLUDE_ALL_ComGoogleCommonCollectMapMaker 0
#else
#define INCLUDE_ALL_ComGoogleCommonCollectMapMaker 1
#endif
#undef RESTRICT_ComGoogleCommonCollectMapMaker

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComGoogleCommonCollectMapMaker_) && (INCLUDE_ALL_ComGoogleCommonCollectMapMaker || defined(INCLUDE_ComGoogleCommonCollectMapMaker))
#define ComGoogleCommonCollectMapMaker_

@class ComGoogleCommonBaseEquivalence;
@class ComGoogleCommonCollectMapMakerInternalMap;
@class ComGoogleCommonCollectMapMakerInternalMap_Strength;
@protocol JavaUtilConcurrentConcurrentMap;

@interface ComGoogleCommonCollectMapMaker : NSObject {
 @public
  jboolean useCustomMap_;
  jint initialCapacity_;
  jint concurrencyLevel_;
  ComGoogleCommonCollectMapMakerInternalMap_Strength *keyStrength_;
  ComGoogleCommonCollectMapMakerInternalMap_Strength *valueStrength_;
  ComGoogleCommonBaseEquivalence *keyEquivalence_;
}

#pragma mark Public

- (instancetype)init;

- (ComGoogleCommonCollectMapMaker *)concurrencyLevelWithInt:(jint)concurrencyLevel;

- (ComGoogleCommonCollectMapMaker *)initialCapacityWithInt:(jint)initialCapacity OBJC_METHOD_FAMILY_NONE;

- (id<JavaUtilConcurrentConcurrentMap>)makeMap;

- (NSString *)description;

- (ComGoogleCommonCollectMapMaker *)weakKeys;

- (ComGoogleCommonCollectMapMaker *)weakValues;

#pragma mark Package-Private

- (jint)getConcurrencyLevel;

- (jint)getInitialCapacity;

- (ComGoogleCommonBaseEquivalence *)getKeyEquivalence;

- (ComGoogleCommonCollectMapMakerInternalMap_Strength *)getKeyStrength;

- (ComGoogleCommonCollectMapMakerInternalMap_Strength *)getValueStrength;

- (ComGoogleCommonCollectMapMaker *)keyEquivalenceWithComGoogleCommonBaseEquivalence:(ComGoogleCommonBaseEquivalence *)equivalence;

- (ComGoogleCommonCollectMapMakerInternalMap *)makeCustomMap;

- (ComGoogleCommonCollectMapMaker *)setKeyStrengthWithComGoogleCommonCollectMapMakerInternalMap_Strength:(ComGoogleCommonCollectMapMakerInternalMap_Strength *)strength;

- (ComGoogleCommonCollectMapMaker *)setValueStrengthWithComGoogleCommonCollectMapMakerInternalMap_Strength:(ComGoogleCommonCollectMapMakerInternalMap_Strength *)strength;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleCommonCollectMapMaker)

J2OBJC_FIELD_SETTER(ComGoogleCommonCollectMapMaker, keyStrength_, ComGoogleCommonCollectMapMakerInternalMap_Strength *)
J2OBJC_FIELD_SETTER(ComGoogleCommonCollectMapMaker, valueStrength_, ComGoogleCommonCollectMapMakerInternalMap_Strength *)
J2OBJC_FIELD_SETTER(ComGoogleCommonCollectMapMaker, keyEquivalence_, ComGoogleCommonBaseEquivalence *)

inline jint ComGoogleCommonCollectMapMaker_get_UNSET_INT();
#define ComGoogleCommonCollectMapMaker_UNSET_INT -1
J2OBJC_STATIC_FIELD_CONSTANT(ComGoogleCommonCollectMapMaker, UNSET_INT, jint)

FOUNDATION_EXPORT void ComGoogleCommonCollectMapMaker_init(ComGoogleCommonCollectMapMaker *self);

FOUNDATION_EXPORT ComGoogleCommonCollectMapMaker *new_ComGoogleCommonCollectMapMaker_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleCommonCollectMapMaker *create_ComGoogleCommonCollectMapMaker_init();

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleCommonCollectMapMaker)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComGoogleCommonCollectMapMaker")
