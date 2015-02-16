//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-model/actor-ios/build/java/im/actor/model/entity/User.java
//

#ifndef _ImActorModelEntityUser_H_
#define _ImActorModelEntityUser_H_

@class IOSByteArray;
@class ImActorModelDroidkitBserBserValues;
@class ImActorModelDroidkitBserBserWriter;
@class ImActorModelEntityAvatar;
@class ImActorModelEntityPeer;
@class ImActorModelEntitySexEnum;

#include "J2ObjC_header.h"
#include "im/actor/model/droidkit/bser/BserObject.h"
#include "im/actor/model/mvvm/KeyValueItem.h"

@interface ImActorModelEntityUser : ImActorModelDroidkitBserBserObject < ImActorModelMvvmKeyValueItem > {
}

+ (ImActorModelEntityUser *)fromBytesWithByteArray:(IOSByteArray *)data;

- (instancetype)initWithInt:(jint)uid
                   withLong:(jlong)accessHash
               withNSString:(NSString *)name
               withNSString:(NSString *)localName
withImActorModelEntityAvatar:(ImActorModelEntityAvatar *)avatar
withImActorModelEntitySexEnum:(ImActorModelEntitySexEnum *)sex;

- (ImActorModelEntityPeer *)peer;

- (jint)getUid;

- (jlong)getAccessHash;

- (NSString *)getServerName;

- (NSString *)getLocalName;

- (NSString *)getName;

- (ImActorModelEntityAvatar *)getAvatar;

- (ImActorModelEntitySexEnum *)getSex;

- (ImActorModelEntityUser *)editNameWithNSString:(NSString *)name;

- (ImActorModelEntityUser *)editLocalNameWithNSString:(NSString *)localName;

- (ImActorModelEntityUser *)editAvatarWithImActorModelEntityAvatar:(ImActorModelEntityAvatar *)avatar;

- (jlong)getEngineId;

- (void)parseWithImActorModelDroidkitBserBserValues:(ImActorModelDroidkitBserBserValues *)values;

- (void)serializeWithImActorModelDroidkitBserBserWriter:(ImActorModelDroidkitBserBserWriter *)writer;

@end

J2OBJC_EMPTY_STATIC_INIT(ImActorModelEntityUser)

CF_EXTERN_C_BEGIN

FOUNDATION_EXPORT ImActorModelEntityUser *ImActorModelEntityUser_fromBytesWithByteArray_(IOSByteArray *data);
CF_EXTERN_C_END

J2OBJC_TYPE_LITERAL_HEADER(ImActorModelEntityUser)

#endif // _ImActorModelEntityUser_H_