//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/SingleTransformer.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexSingleTransformer")
#ifdef RESTRICT_IoReactivexSingleTransformer
#define INCLUDE_ALL_IoReactivexSingleTransformer 0
#else
#define INCLUDE_ALL_IoReactivexSingleTransformer 1
#endif
#undef RESTRICT_IoReactivexSingleTransformer

#if !defined (IoReactivexSingleTransformer_) && (INCLUDE_ALL_IoReactivexSingleTransformer || defined(INCLUDE_IoReactivexSingleTransformer))
#define IoReactivexSingleTransformer_

@class IoReactivexSingle;
@protocol IoReactivexSingleSource;

@protocol IoReactivexSingleTransformer < JavaObject >

- (id<IoReactivexSingleSource>)applyWithIoReactivexSingle:(IoReactivexSingle *)upstream;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexSingleTransformer)

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexSingleTransformer)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexSingleTransformer")