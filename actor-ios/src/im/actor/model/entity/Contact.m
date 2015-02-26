//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-model/actor-ios/build/java/im/actor/model/entity/Contact.java
//

#include "IOSClass.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "im/actor/model/droidkit/bser/Bser.h"
#include "im/actor/model/droidkit/bser/BserObject.h"
#include "im/actor/model/droidkit/bser/BserValues.h"
#include "im/actor/model/droidkit/bser/BserWriter.h"
#include "im/actor/model/entity/Avatar.h"
#include "im/actor/model/entity/Contact.h"
#include "java/io/IOException.h"

@interface AMContact () {
 @public
  jint uid_;
  jlong sortKey_;
  AMAvatar *avatar_;
  NSString *name_;
}
- (instancetype)init;
@end

J2OBJC_FIELD_SETTER(AMContact, avatar_, AMAvatar *)
J2OBJC_FIELD_SETTER(AMContact, name_, NSString *)

@implementation AMContact

+ (AMContact *)fromBytesWithByteArray:(IOSByteArray *)data {
  return AMContact_fromBytesWithByteArray_(data);
}

- (instancetype)initWithInt:(jint)uid
                   withLong:(jlong)sortKey
               withAMAvatar:(AMAvatar *)avatar
               withNSString:(NSString *)name {
  if (self = [super init]) {
    self->uid_ = uid;
    self->sortKey_ = sortKey;
    self->avatar_ = avatar;
    self->name_ = name;
  }
  return self;
}

- (instancetype)init {
  return [super init];
}

- (jint)getUid {
  return uid_;
}

- (AMAvatar *)getAvatar {
  return avatar_;
}

- (NSString *)getName {
  return name_;
}

- (void)parseWithBSBserValues:(BSBserValues *)values {
  uid_ = [((BSBserValues *) nil_chk(values)) getIntWithInt:1];
  sortKey_ = [values getLongWithInt:2];
  name_ = [values getStringWithInt:3];
  if ([values optBytesWithInt:4] != nil) {
    avatar_ = AMAvatar_fromBytesWithByteArray_([values getBytesWithInt:4]);
  }
}

- (void)serializeWithBSBserWriter:(BSBserWriter *)writer {
  [((BSBserWriter *) nil_chk(writer)) writeIntWithInt:1 withInt:uid_];
  [writer writeLongWithInt:2 withLong:sortKey_];
  [writer writeStringWithInt:3 withNSString:name_];
  if (avatar_ != nil) {
    [writer writeObjectWithInt:4 withBSBserObject:avatar_];
  }
}

- (jlong)getListId {
  return uid_;
}

- (jlong)getListSortKey {
  return sortKey_;
}

- (void)copyAllFieldsTo:(AMContact *)other {
  [super copyAllFieldsTo:other];
  other->uid_ = uid_;
  other->sortKey_ = sortKey_;
  other->avatar_ = avatar_;
  other->name_ = name_;
}

@end

AMContact *AMContact_fromBytesWithByteArray_(IOSByteArray *data) {
  AMContact_init();
  return ((AMContact *) BSBser_parseWithBSBserObject_withByteArray_([[AMContact alloc] init], data));
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(AMContact)
