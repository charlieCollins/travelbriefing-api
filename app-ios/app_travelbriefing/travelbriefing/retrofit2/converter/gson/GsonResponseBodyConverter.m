//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/retrofit2/converter/gson/GsonResponseBodyConverter.java
//

#include "J2ObjC_source.h"
#include "com/google/gson/Gson.h"
#include "com/google/gson/TypeAdapter.h"
#include "com/google/gson/stream/JsonReader.h"
#include "java/io/Reader.h"
#include "okhttp3/ResponseBody.h"
#include "retrofit2/converter/gson/GsonResponseBodyConverter.h"

@interface Retrofit2ConverterGsonGsonResponseBodyConverter () {
 @public
  ComGoogleGsonGson *gson_;
  ComGoogleGsonTypeAdapter *adapter_;
}

@end

J2OBJC_FIELD_SETTER(Retrofit2ConverterGsonGsonResponseBodyConverter, gson_, ComGoogleGsonGson *)
J2OBJC_FIELD_SETTER(Retrofit2ConverterGsonGsonResponseBodyConverter, adapter_, ComGoogleGsonTypeAdapter *)

@implementation Retrofit2ConverterGsonGsonResponseBodyConverter

- (instancetype)initWithComGoogleGsonGson:(ComGoogleGsonGson *)gson
             withComGoogleGsonTypeAdapter:(ComGoogleGsonTypeAdapter *)adapter {
  Retrofit2ConverterGsonGsonResponseBodyConverter_initWithComGoogleGsonGson_withComGoogleGsonTypeAdapter_(self, gson, adapter);
  return self;
}

- (id)convertWithId:(Okhttp3ResponseBody *)value {
  ComGoogleGsonStreamJsonReader *jsonReader = [((ComGoogleGsonGson *) nil_chk(gson_)) newJsonReaderWithJavaIoReader:[((Okhttp3ResponseBody *) nil_chk(value)) charStream]];
  @try {
    return [((ComGoogleGsonTypeAdapter *) nil_chk(adapter_)) readWithComGoogleGsonStreamJsonReader:jsonReader];
  }
  @finally {
    [value close];
  }
}

- (void)dealloc {
  RELEASE_(gson_);
  RELEASE_(adapter_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 2, 3, 4, 5, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithComGoogleGsonGson:withComGoogleGsonTypeAdapter:);
  methods[1].selector = @selector(convertWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "gson_", "LComGoogleGsonGson;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "adapter_", "LComGoogleGsonTypeAdapter;", .constantValue.asLong = 0, 0x12, -1, -1, 6, -1 },
  };
  static const void *ptrTable[] = { "LComGoogleGsonGson;LComGoogleGsonTypeAdapter;", "(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter<TT;>;)V", "convert", "LOkhttp3ResponseBody;", "LJavaIoIOException;", "(Lokhttp3/ResponseBody;)TT;", "Lcom/google/gson/TypeAdapter<TT;>;", "<T:Ljava/lang/Object;>Ljava/lang/Object;Lretrofit2/Converter<Lokhttp3/ResponseBody;TT;>;" };
  static const J2ObjcClassInfo _Retrofit2ConverterGsonGsonResponseBodyConverter = { "GsonResponseBodyConverter", "retrofit2.converter.gson", ptrTable, methods, fields, 7, 0x10, 2, 2, -1, -1, -1, 7, -1 };
  return &_Retrofit2ConverterGsonGsonResponseBodyConverter;
}

@end

void Retrofit2ConverterGsonGsonResponseBodyConverter_initWithComGoogleGsonGson_withComGoogleGsonTypeAdapter_(Retrofit2ConverterGsonGsonResponseBodyConverter *self, ComGoogleGsonGson *gson, ComGoogleGsonTypeAdapter *adapter) {
  NSObject_init(self);
  JreStrongAssign(&self->gson_, gson);
  JreStrongAssign(&self->adapter_, adapter);
}

Retrofit2ConverterGsonGsonResponseBodyConverter *new_Retrofit2ConverterGsonGsonResponseBodyConverter_initWithComGoogleGsonGson_withComGoogleGsonTypeAdapter_(ComGoogleGsonGson *gson, ComGoogleGsonTypeAdapter *adapter) {
  J2OBJC_NEW_IMPL(Retrofit2ConverterGsonGsonResponseBodyConverter, initWithComGoogleGsonGson_withComGoogleGsonTypeAdapter_, gson, adapter)
}

Retrofit2ConverterGsonGsonResponseBodyConverter *create_Retrofit2ConverterGsonGsonResponseBodyConverter_initWithComGoogleGsonGson_withComGoogleGsonTypeAdapter_(ComGoogleGsonGson *gson, ComGoogleGsonTypeAdapter *adapter) {
  J2OBJC_CREATE_IMPL(Retrofit2ConverterGsonGsonResponseBodyConverter, initWithComGoogleGsonGson_withComGoogleGsonTypeAdapter_, gson, adapter)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(Retrofit2ConverterGsonGsonResponseBodyConverter)