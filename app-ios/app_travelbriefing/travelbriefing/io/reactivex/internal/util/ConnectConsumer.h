//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/util/ConnectConsumer.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalUtilConnectConsumer")
#ifdef RESTRICT_IoReactivexInternalUtilConnectConsumer
#define INCLUDE_ALL_IoReactivexInternalUtilConnectConsumer 0
#else
#define INCLUDE_ALL_IoReactivexInternalUtilConnectConsumer 1
#endif
#undef RESTRICT_IoReactivexInternalUtilConnectConsumer

#if !defined (IoReactivexInternalUtilConnectConsumer_) && (INCLUDE_ALL_IoReactivexInternalUtilConnectConsumer || defined(INCLUDE_IoReactivexInternalUtilConnectConsumer))
#define IoReactivexInternalUtilConnectConsumer_

#define RESTRICT_IoReactivexFunctionsConsumer 1
#define INCLUDE_IoReactivexFunctionsConsumer 1
#include "io/reactivex/functions/Consumer.h"

@protocol IoReactivexDisposablesDisposable;

@interface IoReactivexInternalUtilConnectConsumer : NSObject < IoReactivexFunctionsConsumer > {
 @public
  id<IoReactivexDisposablesDisposable> disposable_;
}

#pragma mark Public

- (instancetype)init;

- (void)acceptWithId:(id<IoReactivexDisposablesDisposable>)t;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalUtilConnectConsumer)

J2OBJC_FIELD_SETTER(IoReactivexInternalUtilConnectConsumer, disposable_, id<IoReactivexDisposablesDisposable>)

FOUNDATION_EXPORT void IoReactivexInternalUtilConnectConsumer_init(IoReactivexInternalUtilConnectConsumer *self);

FOUNDATION_EXPORT IoReactivexInternalUtilConnectConsumer *new_IoReactivexInternalUtilConnectConsumer_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalUtilConnectConsumer *create_IoReactivexInternalUtilConnectConsumer_init();

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalUtilConnectConsumer)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalUtilConnectConsumer")