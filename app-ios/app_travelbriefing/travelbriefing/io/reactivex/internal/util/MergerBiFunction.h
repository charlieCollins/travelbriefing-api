//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/util/MergerBiFunction.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalUtilMergerBiFunction")
#ifdef RESTRICT_IoReactivexInternalUtilMergerBiFunction
#define INCLUDE_ALL_IoReactivexInternalUtilMergerBiFunction 0
#else
#define INCLUDE_ALL_IoReactivexInternalUtilMergerBiFunction 1
#endif
#undef RESTRICT_IoReactivexInternalUtilMergerBiFunction

#if !defined (IoReactivexInternalUtilMergerBiFunction_) && (INCLUDE_ALL_IoReactivexInternalUtilMergerBiFunction || defined(INCLUDE_IoReactivexInternalUtilMergerBiFunction))
#define IoReactivexInternalUtilMergerBiFunction_

#define RESTRICT_IoReactivexFunctionsBiFunction 1
#define INCLUDE_IoReactivexFunctionsBiFunction 1
#include "io/reactivex/functions/BiFunction.h"

@protocol JavaUtilComparator;
@protocol JavaUtilList;

@interface IoReactivexInternalUtilMergerBiFunction : NSObject < IoReactivexFunctionsBiFunction > {
 @public
  id<JavaUtilComparator> comparator_;
}

#pragma mark Public

- (instancetype)initWithJavaUtilComparator:(id<JavaUtilComparator>)comparator;

- (id<JavaUtilList>)applyWithId:(id<JavaUtilList>)a
                         withId:(id<JavaUtilList>)b;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalUtilMergerBiFunction)

J2OBJC_FIELD_SETTER(IoReactivexInternalUtilMergerBiFunction, comparator_, id<JavaUtilComparator>)

FOUNDATION_EXPORT void IoReactivexInternalUtilMergerBiFunction_initWithJavaUtilComparator_(IoReactivexInternalUtilMergerBiFunction *self, id<JavaUtilComparator> comparator);

FOUNDATION_EXPORT IoReactivexInternalUtilMergerBiFunction *new_IoReactivexInternalUtilMergerBiFunction_initWithJavaUtilComparator_(id<JavaUtilComparator> comparator) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalUtilMergerBiFunction *create_IoReactivexInternalUtilMergerBiFunction_initWithJavaUtilComparator_(id<JavaUtilComparator> comparator);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalUtilMergerBiFunction)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalUtilMergerBiFunction")