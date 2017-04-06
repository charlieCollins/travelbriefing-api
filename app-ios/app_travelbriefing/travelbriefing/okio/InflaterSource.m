//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/okio/InflaterSource.java
//

#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/io/EOFException.h"
#include "java/io/IOException.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/IllegalStateException.h"
#include "java/util/zip/DataFormatException.h"
#include "java/util/zip/Inflater.h"
#include "okio/Buffer.h"
#include "okio/BufferedSource.h"
#include "okio/InflaterSource.h"
#include "okio/Okio.h"
#include "okio/Segment.h"
#include "okio/SegmentPool.h"
#include "okio/Source.h"
#include "okio/Timeout.h"

@interface OkioInflaterSource () {
 @public
  id<OkioBufferedSource> source_;
  JavaUtilZipInflater *inflater_;
  jint bufferBytesHeldByInflater_;
  jboolean closed_;
}

- (void)releaseInflatedBytes;

@end

J2OBJC_FIELD_SETTER(OkioInflaterSource, source_, id<OkioBufferedSource>)
J2OBJC_FIELD_SETTER(OkioInflaterSource, inflater_, JavaUtilZipInflater *)

__attribute__((unused)) static void OkioInflaterSource_releaseInflatedBytes(OkioInflaterSource *self);

@implementation OkioInflaterSource

- (instancetype)initWithOkioSource:(id<OkioSource>)source
           withJavaUtilZipInflater:(JavaUtilZipInflater *)inflater {
  OkioInflaterSource_initWithOkioSource_withJavaUtilZipInflater_(self, source, inflater);
  return self;
}

- (instancetype)initWithOkioBufferedSource:(id<OkioBufferedSource>)source
                   withJavaUtilZipInflater:(JavaUtilZipInflater *)inflater {
  OkioInflaterSource_initWithOkioBufferedSource_withJavaUtilZipInflater_(self, source, inflater);
  return self;
}

- (jlong)readWithOkioBuffer:(OkioBuffer *)sink
                   withLong:(jlong)byteCount {
  if (byteCount < 0) @throw create_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$J", @"byteCount < 0: ", byteCount));
  if (closed_) @throw create_JavaLangIllegalStateException_initWithNSString_(@"closed");
  if (byteCount == 0) return 0;
  while (true) {
    jboolean sourceExhausted = [self refill];
    @try {
      OkioSegment *tail = [((OkioBuffer *) nil_chk(sink)) writableSegmentWithInt:1];
      jint bytesInflated = [((JavaUtilZipInflater *) nil_chk(inflater_)) inflateWithByteArray:((OkioSegment *) nil_chk(tail))->data_ withInt:tail->limit_ withInt:OkioSegment_SIZE - tail->limit_];
      if (bytesInflated > 0) {
        tail->limit_ += bytesInflated;
        sink->size_ += bytesInflated;
        return bytesInflated;
      }
      if ([inflater_ finished] || [inflater_ needsDictionary]) {
        OkioInflaterSource_releaseInflatedBytes(self);
        if (tail->pos_ == tail->limit_) {
          JreStrongAssign(&sink->head_, [tail pop]);
          OkioSegmentPool_recycleWithOkioSegment_(tail);
        }
        return -1;
      }
      if (sourceExhausted) @throw create_JavaIoEOFException_initWithNSString_(@"source exhausted prematurely");
    }
    @catch (JavaUtilZipDataFormatException *e) {
      @throw create_JavaIoIOException_initWithNSException_(e);
    }
  }
}

- (jboolean)refill {
  if (![((JavaUtilZipInflater *) nil_chk(inflater_)) needsInput]) return false;
  OkioInflaterSource_releaseInflatedBytes(self);
  if ([inflater_ getRemaining] != 0) @throw create_JavaLangIllegalStateException_initWithNSString_(@"?");
  if ([((id<OkioBufferedSource>) nil_chk(source_)) exhausted]) return true;
  OkioSegment *head = ((OkioBuffer *) nil_chk([source_ buffer]))->head_;
  bufferBytesHeldByInflater_ = ((OkioSegment *) nil_chk(head))->limit_ - head->pos_;
  [inflater_ setInputWithByteArray:head->data_ withInt:head->pos_ withInt:bufferBytesHeldByInflater_];
  return false;
}

- (void)releaseInflatedBytes {
  OkioInflaterSource_releaseInflatedBytes(self);
}

- (OkioTimeout *)timeout {
  return [((id<OkioBufferedSource>) nil_chk(source_)) timeout];
}

- (void)close {
  if (closed_) return;
  [((JavaUtilZipInflater *) nil_chk(inflater_)) end];
  closed_ = true;
  [((id<OkioBufferedSource>) nil_chk(source_)) close];
}

- (void)dealloc {
  RELEASE_(source_);
  RELEASE_(inflater_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x0, -1, 1, -1, -1, -1, -1 },
    { NULL, "J", 0x1, 2, 3, 4, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, 4, -1, -1, -1 },
    { NULL, "V", 0x2, -1, -1, 4, -1, -1, -1 },
    { NULL, "LOkioTimeout;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, 4, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOkioSource:withJavaUtilZipInflater:);
  methods[1].selector = @selector(initWithOkioBufferedSource:withJavaUtilZipInflater:);
  methods[2].selector = @selector(readWithOkioBuffer:withLong:);
  methods[3].selector = @selector(refill);
  methods[4].selector = @selector(releaseInflatedBytes);
  methods[5].selector = @selector(timeout);
  methods[6].selector = @selector(close);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "source_", "LOkioBufferedSource;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "inflater_", "LJavaUtilZipInflater;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "bufferBytesHeldByInflater_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "closed_", "Z", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOkioSource;LJavaUtilZipInflater;", "LOkioBufferedSource;LJavaUtilZipInflater;", "read", "LOkioBuffer;J", "LJavaIoIOException;" };
  static const J2ObjcClassInfo _OkioInflaterSource = { "InflaterSource", "okio", ptrTable, methods, fields, 7, 0x11, 7, 4, -1, -1, -1, -1, -1 };
  return &_OkioInflaterSource;
}

@end

void OkioInflaterSource_initWithOkioSource_withJavaUtilZipInflater_(OkioInflaterSource *self, id<OkioSource> source, JavaUtilZipInflater *inflater) {
  OkioInflaterSource_initWithOkioBufferedSource_withJavaUtilZipInflater_(self, OkioOkio_bufferWithOkioSource_(source), inflater);
}

OkioInflaterSource *new_OkioInflaterSource_initWithOkioSource_withJavaUtilZipInflater_(id<OkioSource> source, JavaUtilZipInflater *inflater) {
  J2OBJC_NEW_IMPL(OkioInflaterSource, initWithOkioSource_withJavaUtilZipInflater_, source, inflater)
}

OkioInflaterSource *create_OkioInflaterSource_initWithOkioSource_withJavaUtilZipInflater_(id<OkioSource> source, JavaUtilZipInflater *inflater) {
  J2OBJC_CREATE_IMPL(OkioInflaterSource, initWithOkioSource_withJavaUtilZipInflater_, source, inflater)
}

void OkioInflaterSource_initWithOkioBufferedSource_withJavaUtilZipInflater_(OkioInflaterSource *self, id<OkioBufferedSource> source, JavaUtilZipInflater *inflater) {
  NSObject_init(self);
  if (source == nil) @throw create_JavaLangIllegalArgumentException_initWithNSString_(@"source == null");
  if (inflater == nil) @throw create_JavaLangIllegalArgumentException_initWithNSString_(@"inflater == null");
  JreStrongAssign(&self->source_, source);
  JreStrongAssign(&self->inflater_, inflater);
}

OkioInflaterSource *new_OkioInflaterSource_initWithOkioBufferedSource_withJavaUtilZipInflater_(id<OkioBufferedSource> source, JavaUtilZipInflater *inflater) {
  J2OBJC_NEW_IMPL(OkioInflaterSource, initWithOkioBufferedSource_withJavaUtilZipInflater_, source, inflater)
}

OkioInflaterSource *create_OkioInflaterSource_initWithOkioBufferedSource_withJavaUtilZipInflater_(id<OkioBufferedSource> source, JavaUtilZipInflater *inflater) {
  J2OBJC_CREATE_IMPL(OkioInflaterSource, initWithOkioBufferedSource_withJavaUtilZipInflater_, source, inflater)
}

void OkioInflaterSource_releaseInflatedBytes(OkioInflaterSource *self) {
  if (self->bufferBytesHeldByInflater_ == 0) return;
  jint toRelease = self->bufferBytesHeldByInflater_ - [((JavaUtilZipInflater *) nil_chk(self->inflater_)) getRemaining];
  self->bufferBytesHeldByInflater_ -= toRelease;
  [((id<OkioBufferedSource>) nil_chk(self->source_)) skipWithLong:toRelease];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OkioInflaterSource)