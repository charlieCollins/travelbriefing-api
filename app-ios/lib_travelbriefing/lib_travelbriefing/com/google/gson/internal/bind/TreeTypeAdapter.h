//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/gson/internal/bind/TreeTypeAdapter.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComGoogleGsonInternalBindTreeTypeAdapter")
#ifdef RESTRICT_ComGoogleGsonInternalBindTreeTypeAdapter
#define INCLUDE_ALL_ComGoogleGsonInternalBindTreeTypeAdapter 0
#else
#define INCLUDE_ALL_ComGoogleGsonInternalBindTreeTypeAdapter 1
#endif
#undef RESTRICT_ComGoogleGsonInternalBindTreeTypeAdapter

#if !defined (ComGoogleGsonInternalBindTreeTypeAdapter_) && (INCLUDE_ALL_ComGoogleGsonInternalBindTreeTypeAdapter || defined(INCLUDE_ComGoogleGsonInternalBindTreeTypeAdapter))
#define ComGoogleGsonInternalBindTreeTypeAdapter_

#define RESTRICT_ComGoogleGsonTypeAdapter 1
#define INCLUDE_ComGoogleGsonTypeAdapter 1
#include "com/google/gson/TypeAdapter.h"

@class ComGoogleGsonGson;
@class ComGoogleGsonReflectTypeToken;
@class ComGoogleGsonStreamJsonReader;
@class ComGoogleGsonStreamJsonWriter;
@class IOSClass;
@protocol ComGoogleGsonJsonDeserializer;
@protocol ComGoogleGsonJsonSerializer;
@protocol ComGoogleGsonTypeAdapterFactory;

@interface ComGoogleGsonInternalBindTreeTypeAdapter : ComGoogleGsonTypeAdapter

#pragma mark Public

- (instancetype)initWithComGoogleGsonJsonSerializer:(id<ComGoogleGsonJsonSerializer>)serializer
                  withComGoogleGsonJsonDeserializer:(id<ComGoogleGsonJsonDeserializer>)deserializer
                              withComGoogleGsonGson:(ComGoogleGsonGson *)gson
                  withComGoogleGsonReflectTypeToken:(ComGoogleGsonReflectTypeToken *)typeToken
                withComGoogleGsonTypeAdapterFactory:(id<ComGoogleGsonTypeAdapterFactory>)skipPast;

+ (id<ComGoogleGsonTypeAdapterFactory>)newFactoryWithComGoogleGsonReflectTypeToken:(ComGoogleGsonReflectTypeToken *)exactType
                                                                            withId:(id)typeAdapter OBJC_METHOD_FAMILY_NONE;

+ (id<ComGoogleGsonTypeAdapterFactory>)newFactoryWithMatchRawTypeWithComGoogleGsonReflectTypeToken:(ComGoogleGsonReflectTypeToken *)exactType
                                                                                            withId:(id)typeAdapter OBJC_METHOD_FAMILY_NONE;

+ (id<ComGoogleGsonTypeAdapterFactory>)newTypeHierarchyFactoryWithIOSClass:(IOSClass *)hierarchyType
                                                                    withId:(id)typeAdapter OBJC_METHOD_FAMILY_NONE;

- (id)readWithComGoogleGsonStreamJsonReader:(ComGoogleGsonStreamJsonReader *)inArg;

- (void)writeWithComGoogleGsonStreamJsonWriter:(ComGoogleGsonStreamJsonWriter *)outArg
                                        withId:(id)value;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonInternalBindTreeTypeAdapter)

FOUNDATION_EXPORT void ComGoogleGsonInternalBindTreeTypeAdapter_initWithComGoogleGsonJsonSerializer_withComGoogleGsonJsonDeserializer_withComGoogleGsonGson_withComGoogleGsonReflectTypeToken_withComGoogleGsonTypeAdapterFactory_(ComGoogleGsonInternalBindTreeTypeAdapter *self, id<ComGoogleGsonJsonSerializer> serializer, id<ComGoogleGsonJsonDeserializer> deserializer, ComGoogleGsonGson *gson, ComGoogleGsonReflectTypeToken *typeToken, id<ComGoogleGsonTypeAdapterFactory> skipPast);

FOUNDATION_EXPORT ComGoogleGsonInternalBindTreeTypeAdapter *new_ComGoogleGsonInternalBindTreeTypeAdapter_initWithComGoogleGsonJsonSerializer_withComGoogleGsonJsonDeserializer_withComGoogleGsonGson_withComGoogleGsonReflectTypeToken_withComGoogleGsonTypeAdapterFactory_(id<ComGoogleGsonJsonSerializer> serializer, id<ComGoogleGsonJsonDeserializer> deserializer, ComGoogleGsonGson *gson, ComGoogleGsonReflectTypeToken *typeToken, id<ComGoogleGsonTypeAdapterFactory> skipPast) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleGsonInternalBindTreeTypeAdapter *create_ComGoogleGsonInternalBindTreeTypeAdapter_initWithComGoogleGsonJsonSerializer_withComGoogleGsonJsonDeserializer_withComGoogleGsonGson_withComGoogleGsonReflectTypeToken_withComGoogleGsonTypeAdapterFactory_(id<ComGoogleGsonJsonSerializer> serializer, id<ComGoogleGsonJsonDeserializer> deserializer, ComGoogleGsonGson *gson, ComGoogleGsonReflectTypeToken *typeToken, id<ComGoogleGsonTypeAdapterFactory> skipPast);

FOUNDATION_EXPORT id<ComGoogleGsonTypeAdapterFactory> ComGoogleGsonInternalBindTreeTypeAdapter_newFactoryWithComGoogleGsonReflectTypeToken_withId_(ComGoogleGsonReflectTypeToken *exactType, id typeAdapter);

FOUNDATION_EXPORT id<ComGoogleGsonTypeAdapterFactory> ComGoogleGsonInternalBindTreeTypeAdapter_newFactoryWithMatchRawTypeWithComGoogleGsonReflectTypeToken_withId_(ComGoogleGsonReflectTypeToken *exactType, id typeAdapter);

FOUNDATION_EXPORT id<ComGoogleGsonTypeAdapterFactory> ComGoogleGsonInternalBindTreeTypeAdapter_newTypeHierarchyFactoryWithIOSClass_withId_(IOSClass *hierarchyType, id typeAdapter);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonInternalBindTreeTypeAdapter)

#endif

#pragma pop_macro("INCLUDE_ALL_ComGoogleGsonInternalBindTreeTypeAdapter")
