//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/j2objc/annotations/ReflectionSupport.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComGoogleJ2objcAnnotationsReflectionSupport")
#ifdef RESTRICT_ComGoogleJ2objcAnnotationsReflectionSupport
#define INCLUDE_ALL_ComGoogleJ2objcAnnotationsReflectionSupport 0
#else
#define INCLUDE_ALL_ComGoogleJ2objcAnnotationsReflectionSupport 1
#endif
#undef RESTRICT_ComGoogleJ2objcAnnotationsReflectionSupport

#if !defined (ComGoogleJ2objcAnnotationsReflectionSupport_) && (INCLUDE_ALL_ComGoogleJ2objcAnnotationsReflectionSupport || defined(INCLUDE_ComGoogleJ2objcAnnotationsReflectionSupport))
#define ComGoogleJ2objcAnnotationsReflectionSupport_

#define RESTRICT_JavaLangAnnotationAnnotation 1
#define INCLUDE_JavaLangAnnotationAnnotation 1
#include "java/lang/annotation/Annotation.h"

@class ComGoogleJ2objcAnnotationsReflectionSupport_Level;

@protocol ComGoogleJ2objcAnnotationsReflectionSupport < JavaLangAnnotationAnnotation >

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleJ2objcAnnotationsReflectionSupport)

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleJ2objcAnnotationsReflectionSupport)

#endif

#if !defined (ComGoogleJ2objcAnnotationsReflectionSupport_Level_) && (INCLUDE_ALL_ComGoogleJ2objcAnnotationsReflectionSupport || defined(INCLUDE_ComGoogleJ2objcAnnotationsReflectionSupport_Level))
#define ComGoogleJ2objcAnnotationsReflectionSupport_Level_

#define RESTRICT_JavaLangEnum 1
#define INCLUDE_JavaLangEnum 1
#include "java/lang/Enum.h"

@class IOSObjectArray;

typedef NS_ENUM(NSUInteger, ComGoogleJ2objcAnnotationsReflectionSupport_Level_Enum) {
  ComGoogleJ2objcAnnotationsReflectionSupport_Level_Enum_NATIVE_ONLY = 0,
  ComGoogleJ2objcAnnotationsReflectionSupport_Level_Enum_FULL = 1,
};

@interface ComGoogleJ2objcAnnotationsReflectionSupport_Level : JavaLangEnum < NSCopying >

#pragma mark Public

+ (ComGoogleJ2objcAnnotationsReflectionSupport_Level *)valueOfWithNSString:(NSString *)name;

+ (IOSObjectArray *)values;

#pragma mark Package-Private

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(ComGoogleJ2objcAnnotationsReflectionSupport_Level)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT ComGoogleJ2objcAnnotationsReflectionSupport_Level *ComGoogleJ2objcAnnotationsReflectionSupport_Level_values_[];

inline ComGoogleJ2objcAnnotationsReflectionSupport_Level *ComGoogleJ2objcAnnotationsReflectionSupport_Level_get_NATIVE_ONLY();
J2OBJC_ENUM_CONSTANT(ComGoogleJ2objcAnnotationsReflectionSupport_Level, NATIVE_ONLY)

inline ComGoogleJ2objcAnnotationsReflectionSupport_Level *ComGoogleJ2objcAnnotationsReflectionSupport_Level_get_FULL();
J2OBJC_ENUM_CONSTANT(ComGoogleJ2objcAnnotationsReflectionSupport_Level, FULL)

FOUNDATION_EXPORT IOSObjectArray *ComGoogleJ2objcAnnotationsReflectionSupport_Level_values();

FOUNDATION_EXPORT ComGoogleJ2objcAnnotationsReflectionSupport_Level *ComGoogleJ2objcAnnotationsReflectionSupport_Level_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT ComGoogleJ2objcAnnotationsReflectionSupport_Level *ComGoogleJ2objcAnnotationsReflectionSupport_Level_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleJ2objcAnnotationsReflectionSupport_Level)

#endif

#pragma pop_macro("INCLUDE_ALL_ComGoogleJ2objcAnnotationsReflectionSupport")