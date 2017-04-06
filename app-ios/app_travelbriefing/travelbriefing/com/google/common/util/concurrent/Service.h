//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/util/concurrent/Service.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComGoogleCommonUtilConcurrentService")
#ifdef RESTRICT_ComGoogleCommonUtilConcurrentService
#define INCLUDE_ALL_ComGoogleCommonUtilConcurrentService 0
#else
#define INCLUDE_ALL_ComGoogleCommonUtilConcurrentService 1
#endif
#undef RESTRICT_ComGoogleCommonUtilConcurrentService

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComGoogleCommonUtilConcurrentService_) && (INCLUDE_ALL_ComGoogleCommonUtilConcurrentService || defined(INCLUDE_ComGoogleCommonUtilConcurrentService))
#define ComGoogleCommonUtilConcurrentService_

@class ComGoogleCommonUtilConcurrentService_Listener;
@class ComGoogleCommonUtilConcurrentService_State;
@class JavaUtilConcurrentTimeUnit;
@protocol JavaUtilConcurrentExecutor;

@protocol ComGoogleCommonUtilConcurrentService < JavaObject >

- (id<ComGoogleCommonUtilConcurrentService>)startAsync;

- (jboolean)isRunning;

- (ComGoogleCommonUtilConcurrentService_State *)state;

- (id<ComGoogleCommonUtilConcurrentService>)stopAsync;

- (void)awaitRunning;

- (void)awaitRunningWithLong:(jlong)timeout
withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit;

- (void)awaitTerminated;

- (void)awaitTerminatedWithLong:(jlong)timeout
 withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit;

- (NSException *)failureCause;

- (void)addListenerWithComGoogleCommonUtilConcurrentService_Listener:(ComGoogleCommonUtilConcurrentService_Listener *)listener
                                      withJavaUtilConcurrentExecutor:(id<JavaUtilConcurrentExecutor>)executor;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleCommonUtilConcurrentService)

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleCommonUtilConcurrentService)

#endif

#if !defined (ComGoogleCommonUtilConcurrentService_State_) && (INCLUDE_ALL_ComGoogleCommonUtilConcurrentService || defined(INCLUDE_ComGoogleCommonUtilConcurrentService_State))
#define ComGoogleCommonUtilConcurrentService_State_

#define RESTRICT_JavaLangEnum 1
#define INCLUDE_JavaLangEnum 1
#include "java/lang/Enum.h"

@class IOSObjectArray;

typedef NS_ENUM(NSUInteger, ComGoogleCommonUtilConcurrentService_State_Enum) {
  ComGoogleCommonUtilConcurrentService_State_Enum_NEW = 0,
  ComGoogleCommonUtilConcurrentService_State_Enum_STARTING = 1,
  ComGoogleCommonUtilConcurrentService_State_Enum_RUNNING = 2,
  ComGoogleCommonUtilConcurrentService_State_Enum_STOPPING = 3,
  ComGoogleCommonUtilConcurrentService_State_Enum_TERMINATED = 4,
  ComGoogleCommonUtilConcurrentService_State_Enum_FAILED = 5,
};

@interface ComGoogleCommonUtilConcurrentService_State : JavaLangEnum < NSCopying >

#pragma mark Public

+ (ComGoogleCommonUtilConcurrentService_State *)valueOfWithNSString:(NSString *)name;

+ (IOSObjectArray *)values;

#pragma mark Package-Private

- (jboolean)isTerminal;

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(ComGoogleCommonUtilConcurrentService_State)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT ComGoogleCommonUtilConcurrentService_State *ComGoogleCommonUtilConcurrentService_State_values_[];

inline ComGoogleCommonUtilConcurrentService_State *ComGoogleCommonUtilConcurrentService_State_get_NEW();
J2OBJC_ENUM_CONSTANT(ComGoogleCommonUtilConcurrentService_State, NEW)

inline ComGoogleCommonUtilConcurrentService_State *ComGoogleCommonUtilConcurrentService_State_get_STARTING();
J2OBJC_ENUM_CONSTANT(ComGoogleCommonUtilConcurrentService_State, STARTING)

inline ComGoogleCommonUtilConcurrentService_State *ComGoogleCommonUtilConcurrentService_State_get_RUNNING();
J2OBJC_ENUM_CONSTANT(ComGoogleCommonUtilConcurrentService_State, RUNNING)

inline ComGoogleCommonUtilConcurrentService_State *ComGoogleCommonUtilConcurrentService_State_get_STOPPING();
J2OBJC_ENUM_CONSTANT(ComGoogleCommonUtilConcurrentService_State, STOPPING)

inline ComGoogleCommonUtilConcurrentService_State *ComGoogleCommonUtilConcurrentService_State_get_TERMINATED();
J2OBJC_ENUM_CONSTANT(ComGoogleCommonUtilConcurrentService_State, TERMINATED)

inline ComGoogleCommonUtilConcurrentService_State *ComGoogleCommonUtilConcurrentService_State_get_FAILED();
J2OBJC_ENUM_CONSTANT(ComGoogleCommonUtilConcurrentService_State, FAILED)

FOUNDATION_EXPORT IOSObjectArray *ComGoogleCommonUtilConcurrentService_State_values();

FOUNDATION_EXPORT ComGoogleCommonUtilConcurrentService_State *ComGoogleCommonUtilConcurrentService_State_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT ComGoogleCommonUtilConcurrentService_State *ComGoogleCommonUtilConcurrentService_State_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleCommonUtilConcurrentService_State)

#endif

#if !defined (ComGoogleCommonUtilConcurrentService_Listener_) && (INCLUDE_ALL_ComGoogleCommonUtilConcurrentService || defined(INCLUDE_ComGoogleCommonUtilConcurrentService_Listener))
#define ComGoogleCommonUtilConcurrentService_Listener_

@class ComGoogleCommonUtilConcurrentService_State;

@interface ComGoogleCommonUtilConcurrentService_Listener : NSObject

#pragma mark Public

- (instancetype)init;

- (void)failedWithComGoogleCommonUtilConcurrentService_State:(ComGoogleCommonUtilConcurrentService_State *)from
                                             withNSException:(NSException *)failure;

- (void)running;

- (void)starting;

- (void)stoppingWithComGoogleCommonUtilConcurrentService_State:(ComGoogleCommonUtilConcurrentService_State *)from;

- (void)terminatedWithComGoogleCommonUtilConcurrentService_State:(ComGoogleCommonUtilConcurrentService_State *)from;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleCommonUtilConcurrentService_Listener)

FOUNDATION_EXPORT void ComGoogleCommonUtilConcurrentService_Listener_init(ComGoogleCommonUtilConcurrentService_Listener *self);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleCommonUtilConcurrentService_Listener)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComGoogleCommonUtilConcurrentService")
