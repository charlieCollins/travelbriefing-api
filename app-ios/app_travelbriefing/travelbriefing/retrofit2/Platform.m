//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/retrofit2/Platform.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/ClassNotFoundException.h"
#include "java/lang/Integer.h"
#include "java/lang/UnsupportedOperationException.h"
#include "java/lang/invoke/MethodHandle.h"
#include "java/lang/invoke/MethodHandles.h"
#include "java/lang/reflect/Constructor.h"
#include "java/lang/reflect/Method.h"
#include "java/util/concurrent/Executor.h"
#include "retrofit2/CallAdapter.h"
#include "retrofit2/DefaultCallAdapterFactory.h"
#include "retrofit2/ExecutorCallAdapterFactory.h"
#include "retrofit2/Platform.h"

@interface Retrofit2Platform ()

+ (Retrofit2Platform *)findPlatform;

@end

inline Retrofit2Platform *Retrofit2Platform_get_PLATFORM();
static Retrofit2Platform *Retrofit2Platform_PLATFORM;
J2OBJC_STATIC_FIELD_OBJ_FINAL(Retrofit2Platform, PLATFORM, Retrofit2Platform *)

__attribute__((unused)) static Retrofit2Platform *Retrofit2Platform_findPlatform();

J2OBJC_INITIALIZED_DEFN(Retrofit2Platform)

@implementation Retrofit2Platform

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  Retrofit2Platform_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (Retrofit2Platform *)get {
  return Retrofit2Platform_get();
}

+ (Retrofit2Platform *)findPlatform {
  return Retrofit2Platform_findPlatform();
}

- (id<JavaUtilConcurrentExecutor>)defaultCallbackExecutor {
  return nil;
}

- (Retrofit2CallAdapter_Factory *)defaultCallAdapterFactoryWithJavaUtilConcurrentExecutor:(id<JavaUtilConcurrentExecutor>)callbackExecutor {
  if (callbackExecutor != nil) {
    return create_Retrofit2ExecutorCallAdapterFactory_initWithJavaUtilConcurrentExecutor_(callbackExecutor);
  }
  return JreLoadStatic(Retrofit2DefaultCallAdapterFactory, INSTANCE);
}

- (jboolean)isDefaultMethodWithJavaLangReflectMethod:(JavaLangReflectMethod *)method {
  return false;
}

- (id)invokeDefaultMethodWithJavaLangReflectMethod:(JavaLangReflectMethod *)method
                                      withIOSClass:(IOSClass *)declaringClass
                                            withId:(id)object
                                 withNSObjectArray:(IOSObjectArray *)args {
  @throw create_JavaLangUnsupportedOperationException_init();
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "LRetrofit2Platform;", 0x8, -1, -1, -1, -1, -1, -1 },
    { NULL, "LRetrofit2Platform;", 0xa, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaUtilConcurrentExecutor;", 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "LRetrofit2CallAdapter_Factory;", 0x0, 0, 1, -1, -1, -1, -1 },
    { NULL, "Z", 0x0, 2, 3, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x80, 4, 5, 6, 7, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(get);
  methods[2].selector = @selector(findPlatform);
  methods[3].selector = @selector(defaultCallbackExecutor);
  methods[4].selector = @selector(defaultCallAdapterFactoryWithJavaUtilConcurrentExecutor:);
  methods[5].selector = @selector(isDefaultMethodWithJavaLangReflectMethod:);
  methods[6].selector = @selector(invokeDefaultMethodWithJavaLangReflectMethod:withIOSClass:withId:withNSObjectArray:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "PLATFORM", "LRetrofit2Platform;", .constantValue.asLong = 0, 0x1a, -1, 8, -1, -1 },
  };
  static const void *ptrTable[] = { "defaultCallAdapterFactory", "LJavaUtilConcurrentExecutor;", "isDefaultMethod", "LJavaLangReflectMethod;", "invokeDefaultMethod", "LJavaLangReflectMethod;LIOSClass;LNSObject;[LNSObject;", "LNSException;", "(Ljava/lang/reflect/Method;Ljava/lang/Class<*>;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;", &Retrofit2Platform_PLATFORM, "LRetrofit2Platform_Java8;" };
  static const J2ObjcClassInfo _Retrofit2Platform = { "Platform", "retrofit2", ptrTable, methods, fields, 7, 0x0, 7, 1, -1, 9, -1, -1, -1 };
  return &_Retrofit2Platform;
}

+ (void)initialize {
  if (self == [Retrofit2Platform class]) {
    JreStrongAssign(&Retrofit2Platform_PLATFORM, Retrofit2Platform_findPlatform());
    J2OBJC_SET_INITIALIZED(Retrofit2Platform)
  }
}

@end

void Retrofit2Platform_init(Retrofit2Platform *self) {
  NSObject_init(self);
}

Retrofit2Platform *new_Retrofit2Platform_init() {
  J2OBJC_NEW_IMPL(Retrofit2Platform, init)
}

Retrofit2Platform *create_Retrofit2Platform_init() {
  J2OBJC_CREATE_IMPL(Retrofit2Platform, init)
}

Retrofit2Platform *Retrofit2Platform_get() {
  Retrofit2Platform_initialize();
  return Retrofit2Platform_PLATFORM;
}

Retrofit2Platform *Retrofit2Platform_findPlatform() {
  Retrofit2Platform_initialize();
  @try {
    IOSClass_forName_(@"java.util.Optional");
    return create_Retrofit2Platform_Java8_init();
  }
  @catch (JavaLangClassNotFoundException *ignored) {
  }
  return create_Retrofit2Platform_init();
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(Retrofit2Platform)

@implementation Retrofit2Platform_Java8

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  Retrofit2Platform_Java8_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (jboolean)isDefaultMethodWithJavaLangReflectMethod:(JavaLangReflectMethod *)method {
  return [((JavaLangReflectMethod *) nil_chk(method)) isDefault];
}

- (id)invokeDefaultMethodWithJavaLangReflectMethod:(JavaLangReflectMethod *)method
                                      withIOSClass:(IOSClass *)declaringClass
                                            withId:(id)object
                                 withNSObjectArray:(IOSObjectArray *)args {
  JavaLangReflectConstructor *constructor = [JavaLangInvokeMethodHandles_Lookup_class_() getDeclaredConstructor:[IOSObjectArray arrayWithObjects:(id[]){ IOSClass_class_(), [IOSClass intClass] } count:2 type:IOSClass_class_()]];
  [((JavaLangReflectConstructor *) nil_chk(constructor)) setAccessibleWithBoolean:true];
  return [((JavaLangInvokeMethodHandle *) nil_chk([((JavaLangInvokeMethodHandle *) nil_chk([((JavaLangInvokeMethodHandles_Lookup *) nil_chk([constructor newInstanceWithNSObjectArray:[IOSObjectArray arrayWithObjects:(id[]){ declaringClass, JavaLangInteger_valueOfWithInt_(-1) } count:2 type:NSObject_class_()]])) unreflectSpecialWithJavaLangReflectMethod:method withIOSClass:declaringClass])) bindToWithId:object])) invokeWithArgumentsWithNSObjectArray:args];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x0, 0, 1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x80, 2, 3, 4, 5, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(isDefaultMethodWithJavaLangReflectMethod:);
  methods[2].selector = @selector(invokeDefaultMethodWithJavaLangReflectMethod:withIOSClass:withId:withNSObjectArray:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "isDefaultMethod", "LJavaLangReflectMethod;", "invokeDefaultMethod", "LJavaLangReflectMethod;LIOSClass;LNSObject;[LNSObject;", "LNSException;", "(Ljava/lang/reflect/Method;Ljava/lang/Class<*>;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;", "LRetrofit2Platform;" };
  static const J2ObjcClassInfo _Retrofit2Platform_Java8 = { "Java8", "retrofit2", ptrTable, methods, NULL, 7, 0x8, 3, 0, 6, -1, -1, -1, -1 };
  return &_Retrofit2Platform_Java8;
}

@end

void Retrofit2Platform_Java8_init(Retrofit2Platform_Java8 *self) {
  Retrofit2Platform_init(self);
}

Retrofit2Platform_Java8 *new_Retrofit2Platform_Java8_init() {
  J2OBJC_NEW_IMPL(Retrofit2Platform_Java8, init)
}

Retrofit2Platform_Java8 *create_Retrofit2Platform_Java8_init() {
  J2OBJC_CREATE_IMPL(Retrofit2Platform_Java8, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(Retrofit2Platform_Java8)