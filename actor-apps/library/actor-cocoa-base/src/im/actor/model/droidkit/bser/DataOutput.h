//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-model/library/actor-cocoa-base/build/java/im/actor/model/droidkit/bser/DataOutput.java
//

#ifndef _BSDataOutput_H_
#define _BSDataOutput_H_

#include "J2ObjC_header.h"

@class IOSByteArray;
@class IOSLongArray;

@interface BSDataOutput : NSObject

#pragma mark Public

- (instancetype)init;

+ (jint)growSizeWithInt:(jint)currentSize;

- (IOSByteArray *)toByteArray;

- (void)writeASN1LengthWithInt:(jint)length;

- (void)writeByteWithByte:(jbyte)v;

- (void)writeByteWithInt:(jint)v;

- (void)writeBytesWithByteArray:(IOSByteArray *)v;

- (void)writeBytesWithByteArray:(IOSByteArray *)v
                        withInt:(jint)ofs
                        withInt:(jint)len;

- (void)writeIntWithInt:(jint)v;

- (void)writeLongWithLong:(jlong)v;

- (void)writeProtoBoolWithBoolean:(jboolean)v;

- (void)writeProtoBytesWithByteArray:(IOSByteArray *)v
                             withInt:(jint)ofs
                             withInt:(jint)len;

- (void)writeProtoLongsWithLongArray:(IOSLongArray *)values;

- (void)writeProtoStringWithNSString:(NSString *)value;

- (void)writeVarIntWithLong:(jlong)v;

@end

J2OBJC_EMPTY_STATIC_INIT(BSDataOutput)

FOUNDATION_EXPORT void BSDataOutput_init(BSDataOutput *self);

FOUNDATION_EXPORT BSDataOutput *new_BSDataOutput_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT jint BSDataOutput_growSizeWithInt_(jint currentSize);

J2OBJC_TYPE_LITERAL_HEADER(BSDataOutput)

typedef BSDataOutput ImActorModelDroidkitBserDataOutput;

#endif // _BSDataOutput_H_