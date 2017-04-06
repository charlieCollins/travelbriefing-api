//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/okhttp3/internal/connection/RouteDatabase.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_Okhttp3InternalConnectionRouteDatabase")
#ifdef RESTRICT_Okhttp3InternalConnectionRouteDatabase
#define INCLUDE_ALL_Okhttp3InternalConnectionRouteDatabase 0
#else
#define INCLUDE_ALL_Okhttp3InternalConnectionRouteDatabase 1
#endif
#undef RESTRICT_Okhttp3InternalConnectionRouteDatabase

#if !defined (Okhttp3InternalConnectionRouteDatabase_) && (INCLUDE_ALL_Okhttp3InternalConnectionRouteDatabase || defined(INCLUDE_Okhttp3InternalConnectionRouteDatabase))
#define Okhttp3InternalConnectionRouteDatabase_

@class Okhttp3Route;

@interface Okhttp3InternalConnectionRouteDatabase : NSObject

#pragma mark Public

- (instancetype)init;

- (void)connectedWithOkhttp3Route:(Okhttp3Route *)route;

- (void)failedWithOkhttp3Route:(Okhttp3Route *)failedRoute;

- (jboolean)shouldPostponeWithOkhttp3Route:(Okhttp3Route *)route;

@end

J2OBJC_EMPTY_STATIC_INIT(Okhttp3InternalConnectionRouteDatabase)

FOUNDATION_EXPORT void Okhttp3InternalConnectionRouteDatabase_init(Okhttp3InternalConnectionRouteDatabase *self);

FOUNDATION_EXPORT Okhttp3InternalConnectionRouteDatabase *new_Okhttp3InternalConnectionRouteDatabase_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT Okhttp3InternalConnectionRouteDatabase *create_Okhttp3InternalConnectionRouteDatabase_init();

J2OBJC_TYPE_LITERAL_HEADER(Okhttp3InternalConnectionRouteDatabase)

#endif

#pragma pop_macro("INCLUDE_ALL_Okhttp3InternalConnectionRouteDatabase")