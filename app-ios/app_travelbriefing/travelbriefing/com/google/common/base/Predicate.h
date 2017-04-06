//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/base/Predicate.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComGoogleCommonBasePredicate")
#ifdef RESTRICT_ComGoogleCommonBasePredicate
#define INCLUDE_ALL_ComGoogleCommonBasePredicate 0
#else
#define INCLUDE_ALL_ComGoogleCommonBasePredicate 1
#endif
#undef RESTRICT_ComGoogleCommonBasePredicate

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComGoogleCommonBasePredicate_) && (INCLUDE_ALL_ComGoogleCommonBasePredicate || defined(INCLUDE_ComGoogleCommonBasePredicate))
#define ComGoogleCommonBasePredicate_

#define RESTRICT_JavaUtilFunctionPredicate 1
#define INCLUDE_JavaUtilFunctionPredicate 1
#include "java/util/function/Predicate.h"

@protocol ComGoogleCommonBasePredicate < JavaUtilFunctionPredicate, JavaObject >

- (jboolean)applyWithId:(id)input;

- (jboolean)isEqual:(id)object;

- (jboolean)testWithId:(id)input;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleCommonBasePredicate)

FOUNDATION_EXPORT jboolean ComGoogleCommonBasePredicate_testWithId_(id<ComGoogleCommonBasePredicate> self, id input);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleCommonBasePredicate)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComGoogleCommonBasePredicate")