//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/okhttp3/internal/connection/RouteDatabase.java
//

#include "J2ObjC_source.h"
#include "java/util/LinkedHashSet.h"
#include "java/util/Set.h"
#include "okhttp3/Route.h"
#include "okhttp3/internal/connection/RouteDatabase.h"

@interface Okhttp3InternalConnectionRouteDatabase () {
 @public
  id<JavaUtilSet> failedRoutes_;
}

@end

J2OBJC_FIELD_SETTER(Okhttp3InternalConnectionRouteDatabase, failedRoutes_, id<JavaUtilSet>)

@implementation Okhttp3InternalConnectionRouteDatabase

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  Okhttp3InternalConnectionRouteDatabase_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)failedWithOkhttp3Route:(Okhttp3Route *)failedRoute {
  @synchronized(self) {
    [((id<JavaUtilSet>) nil_chk(failedRoutes_)) addWithId:failedRoute];
  }
}

- (void)connectedWithOkhttp3Route:(Okhttp3Route *)route {
  @synchronized(self) {
    [((id<JavaUtilSet>) nil_chk(failedRoutes_)) removeWithId:route];
  }
}

- (jboolean)shouldPostponeWithOkhttp3Route:(Okhttp3Route *)route {
  @synchronized(self) {
    return [((id<JavaUtilSet>) nil_chk(failedRoutes_)) containsWithId:route];
  }
}

- (void)dealloc {
  RELEASE_(failedRoutes_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x21, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x21, 2, 1, -1, -1, -1, -1 },
    { NULL, "Z", 0x21, 3, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(failedWithOkhttp3Route:);
  methods[2].selector = @selector(connectedWithOkhttp3Route:);
  methods[3].selector = @selector(shouldPostponeWithOkhttp3Route:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "failedRoutes_", "LJavaUtilSet;", .constantValue.asLong = 0, 0x12, -1, -1, 4, -1 },
  };
  static const void *ptrTable[] = { "failed", "LOkhttp3Route;", "connected", "shouldPostpone", "Ljava/util/Set<Lokhttp3/Route;>;" };
  static const J2ObjcClassInfo _Okhttp3InternalConnectionRouteDatabase = { "RouteDatabase", "okhttp3.internal.connection", ptrTable, methods, fields, 7, 0x11, 4, 1, -1, -1, -1, -1, -1 };
  return &_Okhttp3InternalConnectionRouteDatabase;
}

@end

void Okhttp3InternalConnectionRouteDatabase_init(Okhttp3InternalConnectionRouteDatabase *self) {
  NSObject_init(self);
  JreStrongAssignAndConsume(&self->failedRoutes_, new_JavaUtilLinkedHashSet_init());
}

Okhttp3InternalConnectionRouteDatabase *new_Okhttp3InternalConnectionRouteDatabase_init() {
  J2OBJC_NEW_IMPL(Okhttp3InternalConnectionRouteDatabase, init)
}

Okhttp3InternalConnectionRouteDatabase *create_Okhttp3InternalConnectionRouteDatabase_init() {
  J2OBJC_CREATE_IMPL(Okhttp3InternalConnectionRouteDatabase, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(Okhttp3InternalConnectionRouteDatabase)
