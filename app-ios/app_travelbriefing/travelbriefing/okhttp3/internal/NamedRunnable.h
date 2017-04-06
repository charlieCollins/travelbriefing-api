//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/okhttp3/internal/NamedRunnable.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_Okhttp3InternalNamedRunnable")
#ifdef RESTRICT_Okhttp3InternalNamedRunnable
#define INCLUDE_ALL_Okhttp3InternalNamedRunnable 0
#else
#define INCLUDE_ALL_Okhttp3InternalNamedRunnable 1
#endif
#undef RESTRICT_Okhttp3InternalNamedRunnable

#if !defined (Okhttp3InternalNamedRunnable_) && (INCLUDE_ALL_Okhttp3InternalNamedRunnable || defined(INCLUDE_Okhttp3InternalNamedRunnable))
#define Okhttp3InternalNamedRunnable_

#define RESTRICT_JavaLangRunnable 1
#define INCLUDE_JavaLangRunnable 1
#include "java/lang/Runnable.h"

@class IOSObjectArray;

@interface Okhttp3InternalNamedRunnable : NSObject < JavaLangRunnable > {
 @public
  NSString *name_;
}

#pragma mark Public

- (instancetype)initWithNSString:(NSString *)format
               withNSObjectArray:(IOSObjectArray *)args;

- (void)run;

#pragma mark Protected

- (void)execute;

@end

J2OBJC_EMPTY_STATIC_INIT(Okhttp3InternalNamedRunnable)

J2OBJC_FIELD_SETTER(Okhttp3InternalNamedRunnable, name_, NSString *)

FOUNDATION_EXPORT void Okhttp3InternalNamedRunnable_initWithNSString_withNSObjectArray_(Okhttp3InternalNamedRunnable *self, NSString *format, IOSObjectArray *args);

J2OBJC_TYPE_LITERAL_HEADER(Okhttp3InternalNamedRunnable)

#endif

#pragma pop_macro("INCLUDE_ALL_Okhttp3InternalNamedRunnable")