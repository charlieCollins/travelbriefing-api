//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/retrofit2/converter/gson/GsonConverterFactory.java
//

#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/google/gson/Gson.h"
#include "com/google/gson/TypeAdapter.h"
#include "com/google/gson/reflect/TypeToken.h"
#include "java/lang/NullPointerException.h"
#include "java/lang/reflect/Type.h"
#include "retrofit2/Converter.h"
#include "retrofit2/Retrofit.h"
#include "retrofit2/converter/gson/GsonConverterFactory.h"
#include "retrofit2/converter/gson/GsonRequestBodyConverter.h"
#include "retrofit2/converter/gson/GsonResponseBodyConverter.h"

@interface Retrofit2ConverterGsonGsonConverterFactory () {
 @public
  ComGoogleGsonGson *gson_;
}

- (instancetype)initWithComGoogleGsonGson:(ComGoogleGsonGson *)gson;

@end

J2OBJC_FIELD_SETTER(Retrofit2ConverterGsonGsonConverterFactory, gson_, ComGoogleGsonGson *)

__attribute__((unused)) static void Retrofit2ConverterGsonGsonConverterFactory_initWithComGoogleGsonGson_(Retrofit2ConverterGsonGsonConverterFactory *self, ComGoogleGsonGson *gson);

__attribute__((unused)) static Retrofit2ConverterGsonGsonConverterFactory *new_Retrofit2ConverterGsonGsonConverterFactory_initWithComGoogleGsonGson_(ComGoogleGsonGson *gson) NS_RETURNS_RETAINED;

__attribute__((unused)) static Retrofit2ConverterGsonGsonConverterFactory *create_Retrofit2ConverterGsonGsonConverterFactory_initWithComGoogleGsonGson_(ComGoogleGsonGson *gson);

@implementation Retrofit2ConverterGsonGsonConverterFactory

+ (Retrofit2ConverterGsonGsonConverterFactory *)create {
  return Retrofit2ConverterGsonGsonConverterFactory_create();
}

+ (Retrofit2ConverterGsonGsonConverterFactory *)createWithComGoogleGsonGson:(ComGoogleGsonGson *)gson {
  return Retrofit2ConverterGsonGsonConverterFactory_createWithComGoogleGsonGson_(gson);
}

- (instancetype)initWithComGoogleGsonGson:(ComGoogleGsonGson *)gson {
  Retrofit2ConverterGsonGsonConverterFactory_initWithComGoogleGsonGson_(self, gson);
  return self;
}

- (id<Retrofit2Converter>)responseBodyConverterWithJavaLangReflectType:(id<JavaLangReflectType>)type
                                 withJavaLangAnnotationAnnotationArray:(IOSObjectArray *)annotations
                                                 withRetrofit2Retrofit:(Retrofit2Retrofit *)retrofit {
  ComGoogleGsonTypeAdapter *adapter = [((ComGoogleGsonGson *) nil_chk(gson_)) getAdapterWithComGoogleGsonReflectTypeToken:ComGoogleGsonReflectTypeToken_getWithJavaLangReflectType_(type)];
  return create_Retrofit2ConverterGsonGsonResponseBodyConverter_initWithComGoogleGsonGson_withComGoogleGsonTypeAdapter_(gson_, adapter);
}

- (id<Retrofit2Converter>)requestBodyConverterWithJavaLangReflectType:(id<JavaLangReflectType>)type
                                withJavaLangAnnotationAnnotationArray:(IOSObjectArray *)parameterAnnotations
                                withJavaLangAnnotationAnnotationArray:(IOSObjectArray *)methodAnnotations
                                                withRetrofit2Retrofit:(Retrofit2Retrofit *)retrofit {
  ComGoogleGsonTypeAdapter *adapter = [((ComGoogleGsonGson *) nil_chk(gson_)) getAdapterWithComGoogleGsonReflectTypeToken:ComGoogleGsonReflectTypeToken_getWithJavaLangReflectType_(type)];
  return create_Retrofit2ConverterGsonGsonRequestBodyConverter_initWithComGoogleGsonGson_withComGoogleGsonTypeAdapter_(gson_, adapter);
}

- (void)dealloc {
  RELEASE_(gson_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LRetrofit2ConverterGsonGsonConverterFactory;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LRetrofit2ConverterGsonGsonConverterFactory;", 0x9, 0, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x2, -1, 1, -1, -1, -1, -1 },
    { NULL, "LRetrofit2Converter;", 0x1, 2, 3, -1, 4, -1, -1 },
    { NULL, "LRetrofit2Converter;", 0x1, 5, 6, -1, 7, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(create);
  methods[1].selector = @selector(createWithComGoogleGsonGson:);
  methods[2].selector = @selector(initWithComGoogleGsonGson:);
  methods[3].selector = @selector(responseBodyConverterWithJavaLangReflectType:withJavaLangAnnotationAnnotationArray:withRetrofit2Retrofit:);
  methods[4].selector = @selector(requestBodyConverterWithJavaLangReflectType:withJavaLangAnnotationAnnotationArray:withJavaLangAnnotationAnnotationArray:withRetrofit2Retrofit:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "gson_", "LComGoogleGsonGson;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "create", "LComGoogleGsonGson;", "responseBodyConverter", "LJavaLangReflectType;[LJavaLangAnnotationAnnotation;LRetrofit2Retrofit;", "(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter<Lokhttp3/ResponseBody;*>;", "requestBodyConverter", "LJavaLangReflectType;[LJavaLangAnnotationAnnotation;[LJavaLangAnnotationAnnotation;LRetrofit2Retrofit;", "(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter<*Lokhttp3/RequestBody;>;" };
  static const J2ObjcClassInfo _Retrofit2ConverterGsonGsonConverterFactory = { "GsonConverterFactory", "retrofit2.converter.gson", ptrTable, methods, fields, 7, 0x11, 5, 1, -1, -1, -1, -1, -1 };
  return &_Retrofit2ConverterGsonGsonConverterFactory;
}

@end

Retrofit2ConverterGsonGsonConverterFactory *Retrofit2ConverterGsonGsonConverterFactory_create() {
  Retrofit2ConverterGsonGsonConverterFactory_initialize();
  return Retrofit2ConverterGsonGsonConverterFactory_createWithComGoogleGsonGson_(create_ComGoogleGsonGson_init());
}

Retrofit2ConverterGsonGsonConverterFactory *Retrofit2ConverterGsonGsonConverterFactory_createWithComGoogleGsonGson_(ComGoogleGsonGson *gson) {
  Retrofit2ConverterGsonGsonConverterFactory_initialize();
  return create_Retrofit2ConverterGsonGsonConverterFactory_initWithComGoogleGsonGson_(gson);
}

void Retrofit2ConverterGsonGsonConverterFactory_initWithComGoogleGsonGson_(Retrofit2ConverterGsonGsonConverterFactory *self, ComGoogleGsonGson *gson) {
  Retrofit2Converter_Factory_init(self);
  if (gson == nil) @throw create_JavaLangNullPointerException_initWithNSString_(@"gson == null");
  JreStrongAssign(&self->gson_, gson);
}

Retrofit2ConverterGsonGsonConverterFactory *new_Retrofit2ConverterGsonGsonConverterFactory_initWithComGoogleGsonGson_(ComGoogleGsonGson *gson) {
  J2OBJC_NEW_IMPL(Retrofit2ConverterGsonGsonConverterFactory, initWithComGoogleGsonGson_, gson)
}

Retrofit2ConverterGsonGsonConverterFactory *create_Retrofit2ConverterGsonGsonConverterFactory_initWithComGoogleGsonGson_(ComGoogleGsonGson *gson) {
  J2OBJC_CREATE_IMPL(Retrofit2ConverterGsonGsonConverterFactory, initWithComGoogleGsonGson_, gson)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(Retrofit2ConverterGsonGsonConverterFactory)
