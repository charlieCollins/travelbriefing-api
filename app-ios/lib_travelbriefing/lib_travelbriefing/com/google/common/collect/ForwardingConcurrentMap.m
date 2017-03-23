//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/collect/ForwardingConcurrentMap.java
//

#include "J2ObjC_source.h"
#include "com/google/common/collect/ForwardingConcurrentMap.h"
#include "com/google/common/collect/ForwardingMap.h"
#include "java/util/concurrent/ConcurrentMap.h"

@implementation ComGoogleCommonCollectForwardingConcurrentMap

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComGoogleCommonCollectForwardingConcurrentMap_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (id<JavaUtilConcurrentConcurrentMap>)delegate {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (id)putIfAbsentWithId:(id)key
                 withId:(id)value {
  return [((id<JavaUtilConcurrentConcurrentMap>) nil_chk([self delegate])) putIfAbsentWithId:key withId:value];
}

- (jboolean)removeWithId:(id)key
                  withId:(id)value {
  return [((id<JavaUtilConcurrentConcurrentMap>) nil_chk([self delegate])) removeWithId:key withId:value];
}

- (id)replaceWithId:(id)key
             withId:(id)value {
  return [((id<JavaUtilConcurrentConcurrentMap>) nil_chk([self delegate])) replaceWithId:key withId:value];
}

- (jboolean)replaceWithId:(id)key
                   withId:(id)oldValue
                   withId:(id)newValue {
  return [((id<JavaUtilConcurrentConcurrentMap>) nil_chk([self delegate])) replaceWithId:key withId:oldValue withId:newValue];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x4, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaUtilConcurrentConcurrentMap;", 0x404, -1, -1, -1, 0, -1, -1 },
    { NULL, "LNSObject;", 0x1, 1, 2, -1, 3, -1, -1 },
    { NULL, "Z", 0x1, 4, 2, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 5, 2, -1, 3, -1, -1 },
    { NULL, "Z", 0x1, 5, 6, -1, 7, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(delegate);
  methods[2].selector = @selector(putIfAbsentWithId:withId:);
  methods[3].selector = @selector(removeWithId:withId:);
  methods[4].selector = @selector(replaceWithId:withId:);
  methods[5].selector = @selector(replaceWithId:withId:withId:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "()Ljava/util/concurrent/ConcurrentMap<TK;TV;>;", "putIfAbsent", "LNSObject;LNSObject;", "(TK;TV;)TV;", "remove", "replace", "LNSObject;LNSObject;LNSObject;", "(TK;TV;TV;)Z", "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lcom/google/common/collect/ForwardingMap<TK;TV;>;Ljava/util/concurrent/ConcurrentMap<TK;TV;>;" };
  static const J2ObjcClassInfo _ComGoogleCommonCollectForwardingConcurrentMap = { "ForwardingConcurrentMap", "com.google.common.collect", ptrTable, methods, NULL, 7, 0x401, 6, 0, -1, -1, -1, 8, -1 };
  return &_ComGoogleCommonCollectForwardingConcurrentMap;
}

@end

void ComGoogleCommonCollectForwardingConcurrentMap_init(ComGoogleCommonCollectForwardingConcurrentMap *self) {
  ComGoogleCommonCollectForwardingMap_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonCollectForwardingConcurrentMap)
