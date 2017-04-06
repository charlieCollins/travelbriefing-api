//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/io/Resources.java
//

#include "IOSClass.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "com/google/common/base/MoreObjects.h"
#include "com/google/common/base/Preconditions.h"
#include "com/google/common/collect/Lists.h"
#include "com/google/common/io/ByteSource.h"
#include "com/google/common/io/CharSource.h"
#include "com/google/common/io/LineProcessor.h"
#include "com/google/common/io/Resources.h"
#include "java/io/InputStream.h"
#include "java/io/OutputStream.h"
#include "java/lang/ClassLoader.h"
#include "java/lang/Thread.h"
#include "java/net/URL.h"
#include "java/nio/charset/Charset.h"
#include "java/util/ArrayList.h"
#include "java/util/List.h"

@interface ComGoogleCommonIoResources ()

- (instancetype)init;

@end

__attribute__((unused)) static void ComGoogleCommonIoResources_init(ComGoogleCommonIoResources *self);

__attribute__((unused)) static ComGoogleCommonIoResources *new_ComGoogleCommonIoResources_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleCommonIoResources *create_ComGoogleCommonIoResources_init();

@interface ComGoogleCommonIoResources_UrlByteSource : ComGoogleCommonIoByteSource {
 @public
  JavaNetURL *url_;
}

- (instancetype)initWithJavaNetURL:(JavaNetURL *)url;

- (JavaIoInputStream *)openStream;

- (NSString *)description;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleCommonIoResources_UrlByteSource)

J2OBJC_FIELD_SETTER(ComGoogleCommonIoResources_UrlByteSource, url_, JavaNetURL *)

__attribute__((unused)) static void ComGoogleCommonIoResources_UrlByteSource_initWithJavaNetURL_(ComGoogleCommonIoResources_UrlByteSource *self, JavaNetURL *url);

__attribute__((unused)) static ComGoogleCommonIoResources_UrlByteSource *new_ComGoogleCommonIoResources_UrlByteSource_initWithJavaNetURL_(JavaNetURL *url) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleCommonIoResources_UrlByteSource *create_ComGoogleCommonIoResources_UrlByteSource_initWithJavaNetURL_(JavaNetURL *url);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleCommonIoResources_UrlByteSource)

@interface ComGoogleCommonIoResources_1 : NSObject < ComGoogleCommonIoLineProcessor > {
 @public
  id<JavaUtilList> result_;
}

- (instancetype)init;

- (jboolean)processLineWithNSString:(NSString *)line;

- (id<JavaUtilList>)getResult;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleCommonIoResources_1)

J2OBJC_FIELD_SETTER(ComGoogleCommonIoResources_1, result_, id<JavaUtilList>)

__attribute__((unused)) static void ComGoogleCommonIoResources_1_init(ComGoogleCommonIoResources_1 *self);

__attribute__((unused)) static ComGoogleCommonIoResources_1 *new_ComGoogleCommonIoResources_1_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleCommonIoResources_1 *create_ComGoogleCommonIoResources_1_init();

@implementation ComGoogleCommonIoResources

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComGoogleCommonIoResources_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (ComGoogleCommonIoByteSource *)asByteSourceWithJavaNetURL:(JavaNetURL *)url {
  return ComGoogleCommonIoResources_asByteSourceWithJavaNetURL_(url);
}

+ (ComGoogleCommonIoCharSource *)asCharSourceWithJavaNetURL:(JavaNetURL *)url
                                  withJavaNioCharsetCharset:(JavaNioCharsetCharset *)charset {
  return ComGoogleCommonIoResources_asCharSourceWithJavaNetURL_withJavaNioCharsetCharset_(url, charset);
}

+ (IOSByteArray *)toByteArrayWithJavaNetURL:(JavaNetURL *)url {
  return ComGoogleCommonIoResources_toByteArrayWithJavaNetURL_(url);
}

+ (NSString *)toStringWithJavaNetURL:(JavaNetURL *)url
           withJavaNioCharsetCharset:(JavaNioCharsetCharset *)charset {
  return ComGoogleCommonIoResources_toStringWithJavaNetURL_withJavaNioCharsetCharset_(url, charset);
}

+ (id)readLinesWithJavaNetURL:(JavaNetURL *)url
    withJavaNioCharsetCharset:(JavaNioCharsetCharset *)charset
withComGoogleCommonIoLineProcessor:(id<ComGoogleCommonIoLineProcessor>)callback {
  return ComGoogleCommonIoResources_readLinesWithJavaNetURL_withJavaNioCharsetCharset_withComGoogleCommonIoLineProcessor_(url, charset, callback);
}

+ (id<JavaUtilList>)readLinesWithJavaNetURL:(JavaNetURL *)url
                  withJavaNioCharsetCharset:(JavaNioCharsetCharset *)charset {
  return ComGoogleCommonIoResources_readLinesWithJavaNetURL_withJavaNioCharsetCharset_(url, charset);
}

+ (void)copy__WithJavaNetURL:(JavaNetURL *)from
      withJavaIoOutputStream:(JavaIoOutputStream *)to {
  ComGoogleCommonIoResources_copy__WithJavaNetURL_withJavaIoOutputStream_(from, to);
}

+ (JavaNetURL *)getResourceWithNSString:(NSString *)resourceName {
  return ComGoogleCommonIoResources_getResourceWithNSString_(resourceName);
}

+ (JavaNetURL *)getResourceWithIOSClass:(IOSClass *)contextClass
                           withNSString:(NSString *)resourceName {
  return ComGoogleCommonIoResources_getResourceWithIOSClass_withNSString_(contextClass, resourceName);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComGoogleCommonIoByteSource;", 0x9, 0, 1, -1, -1, -1, -1 },
    { NULL, "LComGoogleCommonIoCharSource;", 0x9, 2, 3, -1, -1, -1, -1 },
    { NULL, "[B", 0x9, 4, 1, 5, -1, -1, -1 },
    { NULL, "LNSString;", 0x9, 6, 3, 5, -1, -1, -1 },
    { NULL, "LNSObject;", 0x9, 7, 8, 5, 9, -1, -1 },
    { NULL, "LJavaUtilList;", 0x9, 7, 3, 5, 10, -1, -1 },
    { NULL, "V", 0x9, 11, 12, 5, -1, -1, -1 },
    { NULL, "LJavaNetURL;", 0x9, 13, 14, -1, -1, -1, -1 },
    { NULL, "LJavaNetURL;", 0x9, 13, 15, -1, 16, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(asByteSourceWithJavaNetURL:);
  methods[2].selector = @selector(asCharSourceWithJavaNetURL:withJavaNioCharsetCharset:);
  methods[3].selector = @selector(toByteArrayWithJavaNetURL:);
  methods[4].selector = @selector(toStringWithJavaNetURL:withJavaNioCharsetCharset:);
  methods[5].selector = @selector(readLinesWithJavaNetURL:withJavaNioCharsetCharset:withComGoogleCommonIoLineProcessor:);
  methods[6].selector = @selector(readLinesWithJavaNetURL:withJavaNioCharsetCharset:);
  methods[7].selector = @selector(copy__WithJavaNetURL:withJavaIoOutputStream:);
  methods[8].selector = @selector(getResourceWithNSString:);
  methods[9].selector = @selector(getResourceWithIOSClass:withNSString:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "asByteSource", "LJavaNetURL;", "asCharSource", "LJavaNetURL;LJavaNioCharsetCharset;", "toByteArray", "LJavaIoIOException;", "toString", "readLines", "LJavaNetURL;LJavaNioCharsetCharset;LComGoogleCommonIoLineProcessor;", "<T:Ljava/lang/Object;>(Ljava/net/URL;Ljava/nio/charset/Charset;Lcom/google/common/io/LineProcessor<TT;>;)TT;", "(Ljava/net/URL;Ljava/nio/charset/Charset;)Ljava/util/List<Ljava/lang/String;>;", "copy", "LJavaNetURL;LJavaIoOutputStream;", "getResource", "LNSString;", "LIOSClass;LNSString;", "(Ljava/lang/Class<*>;Ljava/lang/String;)Ljava/net/URL;", "LComGoogleCommonIoResources_UrlByteSource;" };
  static const J2ObjcClassInfo _ComGoogleCommonIoResources = { "Resources", "com.google.common.io", ptrTable, methods, NULL, 7, 0x11, 10, 0, -1, 17, -1, -1, -1 };
  return &_ComGoogleCommonIoResources;
}

@end

void ComGoogleCommonIoResources_init(ComGoogleCommonIoResources *self) {
  NSObject_init(self);
}

ComGoogleCommonIoResources *new_ComGoogleCommonIoResources_init() {
  J2OBJC_NEW_IMPL(ComGoogleCommonIoResources, init)
}

ComGoogleCommonIoResources *create_ComGoogleCommonIoResources_init() {
  J2OBJC_CREATE_IMPL(ComGoogleCommonIoResources, init)
}

ComGoogleCommonIoByteSource *ComGoogleCommonIoResources_asByteSourceWithJavaNetURL_(JavaNetURL *url) {
  ComGoogleCommonIoResources_initialize();
  return create_ComGoogleCommonIoResources_UrlByteSource_initWithJavaNetURL_(url);
}

ComGoogleCommonIoCharSource *ComGoogleCommonIoResources_asCharSourceWithJavaNetURL_withJavaNioCharsetCharset_(JavaNetURL *url, JavaNioCharsetCharset *charset) {
  ComGoogleCommonIoResources_initialize();
  return [((ComGoogleCommonIoByteSource *) nil_chk(ComGoogleCommonIoResources_asByteSourceWithJavaNetURL_(url))) asCharSourceWithJavaNioCharsetCharset:charset];
}

IOSByteArray *ComGoogleCommonIoResources_toByteArrayWithJavaNetURL_(JavaNetURL *url) {
  ComGoogleCommonIoResources_initialize();
  return [((ComGoogleCommonIoByteSource *) nil_chk(ComGoogleCommonIoResources_asByteSourceWithJavaNetURL_(url))) read];
}

NSString *ComGoogleCommonIoResources_toStringWithJavaNetURL_withJavaNioCharsetCharset_(JavaNetURL *url, JavaNioCharsetCharset *charset) {
  ComGoogleCommonIoResources_initialize();
  return [((ComGoogleCommonIoCharSource *) nil_chk(ComGoogleCommonIoResources_asCharSourceWithJavaNetURL_withJavaNioCharsetCharset_(url, charset))) read];
}

id ComGoogleCommonIoResources_readLinesWithJavaNetURL_withJavaNioCharsetCharset_withComGoogleCommonIoLineProcessor_(JavaNetURL *url, JavaNioCharsetCharset *charset, id<ComGoogleCommonIoLineProcessor> callback) {
  ComGoogleCommonIoResources_initialize();
  return [((ComGoogleCommonIoCharSource *) nil_chk(ComGoogleCommonIoResources_asCharSourceWithJavaNetURL_withJavaNioCharsetCharset_(url, charset))) readLinesWithComGoogleCommonIoLineProcessor:callback];
}

id<JavaUtilList> ComGoogleCommonIoResources_readLinesWithJavaNetURL_withJavaNioCharsetCharset_(JavaNetURL *url, JavaNioCharsetCharset *charset) {
  ComGoogleCommonIoResources_initialize();
  return ComGoogleCommonIoResources_readLinesWithJavaNetURL_withJavaNioCharsetCharset_withComGoogleCommonIoLineProcessor_(url, charset, create_ComGoogleCommonIoResources_1_init());
}

void ComGoogleCommonIoResources_copy__WithJavaNetURL_withJavaIoOutputStream_(JavaNetURL *from, JavaIoOutputStream *to) {
  ComGoogleCommonIoResources_initialize();
  [((ComGoogleCommonIoByteSource *) nil_chk(ComGoogleCommonIoResources_asByteSourceWithJavaNetURL_(from))) copyToWithJavaIoOutputStream:to];
}

JavaNetURL *ComGoogleCommonIoResources_getResourceWithNSString_(NSString *resourceName) {
  ComGoogleCommonIoResources_initialize();
  JavaLangClassLoader *loader = ComGoogleCommonBaseMoreObjects_firstNonNullWithId_withId_([((JavaLangThread *) nil_chk(JavaLangThread_currentThread())) getContextClassLoader], [ComGoogleCommonIoResources_class_() getClassLoader]);
  JavaNetURL *url = [((JavaLangClassLoader *) nil_chk(loader)) getResourceWithNSString:resourceName];
  ComGoogleCommonBasePreconditions_checkArgumentWithBoolean_withNSString_withId_(url != nil, @"resource %s not found.", resourceName);
  return url;
}

JavaNetURL *ComGoogleCommonIoResources_getResourceWithIOSClass_withNSString_(IOSClass *contextClass, NSString *resourceName) {
  ComGoogleCommonIoResources_initialize();
  JavaNetURL *url = [((IOSClass *) nil_chk(contextClass)) getResource:resourceName];
  ComGoogleCommonBasePreconditions_checkArgumentWithBoolean_withNSString_withId_withId_(url != nil, @"resource %s relative to %s not found.", resourceName, [contextClass getName]);
  return url;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonIoResources)

@implementation ComGoogleCommonIoResources_UrlByteSource

- (instancetype)initWithJavaNetURL:(JavaNetURL *)url {
  ComGoogleCommonIoResources_UrlByteSource_initWithJavaNetURL_(self, url);
  return self;
}

- (JavaIoInputStream *)openStream {
  return [((JavaNetURL *) nil_chk(url_)) openStream];
}

- (NSString *)description {
  return JreStrcat("$@C", @"Resources.asByteSource(", url_, ')');
}

- (void)dealloc {
  RELEASE_(url_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, 0, -1, -1, -1, -1 },
    { NULL, "LJavaIoInputStream;", 0x1, -1, -1, 1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 2, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithJavaNetURL:);
  methods[1].selector = @selector(openStream);
  methods[2].selector = @selector(description);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "url_", "LJavaNetURL;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaNetURL;", "LJavaIoIOException;", "toString", "LComGoogleCommonIoResources;" };
  static const J2ObjcClassInfo _ComGoogleCommonIoResources_UrlByteSource = { "UrlByteSource", "com.google.common.io", ptrTable, methods, fields, 7, 0x1a, 3, 1, 3, -1, -1, -1, -1 };
  return &_ComGoogleCommonIoResources_UrlByteSource;
}

@end

void ComGoogleCommonIoResources_UrlByteSource_initWithJavaNetURL_(ComGoogleCommonIoResources_UrlByteSource *self, JavaNetURL *url) {
  ComGoogleCommonIoByteSource_init(self);
  JreStrongAssign(&self->url_, ComGoogleCommonBasePreconditions_checkNotNullWithId_(url));
}

ComGoogleCommonIoResources_UrlByteSource *new_ComGoogleCommonIoResources_UrlByteSource_initWithJavaNetURL_(JavaNetURL *url) {
  J2OBJC_NEW_IMPL(ComGoogleCommonIoResources_UrlByteSource, initWithJavaNetURL_, url)
}

ComGoogleCommonIoResources_UrlByteSource *create_ComGoogleCommonIoResources_UrlByteSource_initWithJavaNetURL_(JavaNetURL *url) {
  J2OBJC_CREATE_IMPL(ComGoogleCommonIoResources_UrlByteSource, initWithJavaNetURL_, url)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonIoResources_UrlByteSource)

@implementation ComGoogleCommonIoResources_1

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComGoogleCommonIoResources_1_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (jboolean)processLineWithNSString:(NSString *)line {
  [((id<JavaUtilList>) nil_chk(result_)) addWithId:line];
  return true;
}

- (id<JavaUtilList>)getResult {
  return result_;
}

- (void)dealloc {
  RELEASE_(result_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "LJavaUtilList;", 0x1, -1, -1, -1, 2, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(processLineWithNSString:);
  methods[2].selector = @selector(getResult);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "result_", "LJavaUtilList;", .constantValue.asLong = 0, 0x10, -1, -1, 3, -1 },
  };
  static const void *ptrTable[] = { "processLine", "LNSString;", "()Ljava/util/List<Ljava/lang/String;>;", "Ljava/util/List<Ljava/lang/String;>;", "LComGoogleCommonIoResources;", "readLinesWithJavaNetURL:withJavaNioCharsetCharset:", "Ljava/lang/Object;Lcom/google/common/io/LineProcessor<Ljava/util/List<Ljava/lang/String;>;>;" };
  static const J2ObjcClassInfo _ComGoogleCommonIoResources_1 = { "", "com.google.common.io", ptrTable, methods, fields, 7, 0x8008, 3, 1, 4, -1, 5, 6, -1 };
  return &_ComGoogleCommonIoResources_1;
}

@end

void ComGoogleCommonIoResources_1_init(ComGoogleCommonIoResources_1 *self) {
  NSObject_init(self);
  JreStrongAssign(&self->result_, ComGoogleCommonCollectLists_newArrayList());
}

ComGoogleCommonIoResources_1 *new_ComGoogleCommonIoResources_1_init() {
  J2OBJC_NEW_IMPL(ComGoogleCommonIoResources_1, init)
}

ComGoogleCommonIoResources_1 *create_ComGoogleCommonIoResources_1_init() {
  J2OBJC_CREATE_IMPL(ComGoogleCommonIoResources_1, init)
}
