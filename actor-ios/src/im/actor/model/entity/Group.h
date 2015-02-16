//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-model/actor-ios/build/java/im/actor/model/entity/Group.java
//

#ifndef _ImActorModelEntityGroup_H_
#define _ImActorModelEntityGroup_H_

@class ImActorModelEntityAvatar;
@class ImActorModelEntityGroupStateEnum;
@protocol JavaUtilList;

#include "J2ObjC_header.h"

@interface ImActorModelEntityGroup : NSObject {
}

- (instancetype)initWithInt:(jint)groupId
                   withLong:(jlong)accessHash
               withNSString:(NSString *)title
withImActorModelEntityAvatar:(ImActorModelEntityAvatar *)avatar
           withJavaUtilList:(id<JavaUtilList>)members
                    withInt:(jint)adminId
withImActorModelEntityGroupStateEnum:(ImActorModelEntityGroupStateEnum *)groupState;

- (jint)getGroupId;

- (jlong)getAccessHash;

- (NSString *)getTitle;

- (ImActorModelEntityAvatar *)getAvatar;

- (id<JavaUtilList>)getMembers;

- (jint)getAdminId;

- (ImActorModelEntityGroupStateEnum *)getGroupState;

@end

J2OBJC_EMPTY_STATIC_INIT(ImActorModelEntityGroup)

CF_EXTERN_C_BEGIN
CF_EXTERN_C_END

J2OBJC_TYPE_LITERAL_HEADER(ImActorModelEntityGroup)

#endif // _ImActorModelEntityGroup_H_