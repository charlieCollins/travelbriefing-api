//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/flowables/GroupedFlowable.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexFlowablesGroupedFlowable")
#ifdef RESTRICT_IoReactivexFlowablesGroupedFlowable
#define INCLUDE_ALL_IoReactivexFlowablesGroupedFlowable 0
#else
#define INCLUDE_ALL_IoReactivexFlowablesGroupedFlowable 1
#endif
#undef RESTRICT_IoReactivexFlowablesGroupedFlowable

#if !defined (IoReactivexFlowablesGroupedFlowable_) && (INCLUDE_ALL_IoReactivexFlowablesGroupedFlowable || defined(INCLUDE_IoReactivexFlowablesGroupedFlowable))
#define IoReactivexFlowablesGroupedFlowable_

#define RESTRICT_IoReactivexFlowable 1
#define INCLUDE_IoReactivexFlowable 1
#include "io/reactivex/Flowable.h"

@interface IoReactivexFlowablesGroupedFlowable : IoReactivexFlowable {
 @public
  id key_;
}

#pragma mark Public

- (id)getKey;

#pragma mark Protected

- (instancetype)initWithId:(id)key;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexFlowablesGroupedFlowable)

J2OBJC_FIELD_SETTER(IoReactivexFlowablesGroupedFlowable, key_, id)

FOUNDATION_EXPORT void IoReactivexFlowablesGroupedFlowable_initWithId_(IoReactivexFlowablesGroupedFlowable *self, id key);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexFlowablesGroupedFlowable)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexFlowablesGroupedFlowable")
