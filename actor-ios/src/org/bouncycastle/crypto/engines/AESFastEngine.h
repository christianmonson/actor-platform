//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-model/actor-ios/build/java/org/bouncycastle/crypto/engines/AESFastEngine.java
//

#ifndef _OrgBouncycastleCryptoEnginesAESFastEngine_H_
#define _OrgBouncycastleCryptoEnginesAESFastEngine_H_

@class IOSByteArray;
@class IOSIntArray;
@class IOSObjectArray;
@protocol OrgBouncycastleCryptoCipherParameters;

#include "J2ObjC_header.h"
#include "org/bouncycastle/crypto/BlockCipher.h"

#define OrgBouncycastleCryptoEnginesAESFastEngine_BLOCK_SIZE 16
#define OrgBouncycastleCryptoEnginesAESFastEngine_m1 -2139062144
#define OrgBouncycastleCryptoEnginesAESFastEngine_m2 2139062143
#define OrgBouncycastleCryptoEnginesAESFastEngine_m3 27

@interface OrgBouncycastleCryptoEnginesAESFastEngine : NSObject < OrgBouncycastleCryptoBlockCipher > {
}

- (instancetype)init;

- (void)init__WithBoolean:(jboolean)forEncryption
withOrgBouncycastleCryptoCipherParameters:(id<OrgBouncycastleCryptoCipherParameters>)params OBJC_METHOD_FAMILY_NONE;

- (NSString *)getAlgorithmName;

- (jint)getBlockSize;

- (jint)processBlockWithByteArray:(IOSByteArray *)inArg
                          withInt:(jint)inOff
                    withByteArray:(IOSByteArray *)outArg
                          withInt:(jint)outOff;

- (void)reset;

@end

FOUNDATION_EXPORT BOOL OrgBouncycastleCryptoEnginesAESFastEngine_initialized;
J2OBJC_STATIC_INIT(OrgBouncycastleCryptoEnginesAESFastEngine)

CF_EXTERN_C_BEGIN

FOUNDATION_EXPORT IOSByteArray *OrgBouncycastleCryptoEnginesAESFastEngine_S_;
J2OBJC_STATIC_FIELD_GETTER(OrgBouncycastleCryptoEnginesAESFastEngine, S_, IOSByteArray *)

FOUNDATION_EXPORT IOSByteArray *OrgBouncycastleCryptoEnginesAESFastEngine_Si_;
J2OBJC_STATIC_FIELD_GETTER(OrgBouncycastleCryptoEnginesAESFastEngine, Si_, IOSByteArray *)

FOUNDATION_EXPORT IOSIntArray *OrgBouncycastleCryptoEnginesAESFastEngine_rcon_;
J2OBJC_STATIC_FIELD_GETTER(OrgBouncycastleCryptoEnginesAESFastEngine, rcon_, IOSIntArray *)

FOUNDATION_EXPORT IOSIntArray *OrgBouncycastleCryptoEnginesAESFastEngine_T_;
J2OBJC_STATIC_FIELD_GETTER(OrgBouncycastleCryptoEnginesAESFastEngine, T_, IOSIntArray *)

FOUNDATION_EXPORT IOSIntArray *OrgBouncycastleCryptoEnginesAESFastEngine_Tinv_;
J2OBJC_STATIC_FIELD_GETTER(OrgBouncycastleCryptoEnginesAESFastEngine, Tinv_, IOSIntArray *)

J2OBJC_STATIC_FIELD_GETTER(OrgBouncycastleCryptoEnginesAESFastEngine, m1, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgBouncycastleCryptoEnginesAESFastEngine, m2, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgBouncycastleCryptoEnginesAESFastEngine, m3, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgBouncycastleCryptoEnginesAESFastEngine, BLOCK_SIZE, jint)
CF_EXTERN_C_END

J2OBJC_TYPE_LITERAL_HEADER(OrgBouncycastleCryptoEnginesAESFastEngine)

#endif // _OrgBouncycastleCryptoEnginesAESFastEngine_H_