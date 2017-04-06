//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/collect/MutableClassToInstanceMap.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComGoogleCommonCollectMutableClassToInstanceMap")
#ifdef RESTRICT_ComGoogleCommonCollectMutableClassToInstanceMap
#define INCLUDE_ALL_ComGoogleCommonCollectMutableClassToInstanceMap 0
#else
#define INCLUDE_ALL_ComGoogleCommonCollectMutableClassToInstanceMap 1
#endif
#undef RESTRICT_ComGoogleCommonCollectMutableClassToInstanceMap

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComGoogleCommonCollectMutableClassToInstanceMap_) && (INCLUDE_ALL_ComGoogleCommonCollectMutableClassToInstanceMap || defined(INCLUDE_ComGoogleCommonCollectMutableClassToInstanceMap))
#define ComGoogleCommonCollectMutableClassToInstanceMap_

#define RESTRICT_ComGoogleCommonCollectForwardingMap 1
#define INCLUDE_ComGoogleCommonCollectForwardingMap 1
#include "com/google/common/collect/ForwardingMap.h"

#define RESTRICT_ComGoogleCommonCollectClassToInstanceMap 1
#define INCLUDE_ComGoogleCommonCollectClassToInstanceMap 1
#include "com/google/common/collect/ClassToInstanceMap.h"

#define RESTRICT_JavaIoSerializable 1
#define INCLUDE_JavaIoSerializable 1
#include "java/io/Serializable.h"

@class IOSClass;
@protocol JavaUtilMap;
@protocol JavaUtilSet;

@interface ComGoogleCommonCollectMutableClassToInstanceMap : ComGoogleCommonCollectForwardingMap < ComGoogleCommonCollectClassToInstanceMap, JavaIoSerializable >

#pragma mark Public

+ (ComGoogleCommonCollectMutableClassToInstanceMap *)create;

+ (ComGoogleCommonCollectMutableClassToInstanceMap *)createWithJavaUtilMap:(id<JavaUtilMap>)backingMap;

- (id<JavaUtilSet>)entrySet;

- (id)getInstanceWithIOSClass:(IOSClass *)type;

- (id)putWithId:(IOSClass *)key
         withId:(id)value;

- (void)putAllWithJavaUtilMap:(id<JavaUtilMap>)map;

- (id)putInstanceWithIOSClass:(IOSClass *)type
                       withId:(id)value;

#pragma mark Protected

- (id<JavaUtilMap>)delegate;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleCommonCollectMutableClassToInstanceMap)

FOUNDATION_EXPORT ComGoogleCommonCollectMutableClassToInstanceMap *ComGoogleCommonCollectMutableClassToInstanceMap_create();

FOUNDATION_EXPORT ComGoogleCommonCollectMutableClassToInstanceMap *ComGoogleCommonCollectMutableClassToInstanceMap_createWithJavaUtilMap_(id<JavaUtilMap> backingMap);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleCommonCollectMutableClassToInstanceMap)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComGoogleCommonCollectMutableClassToInstanceMap")