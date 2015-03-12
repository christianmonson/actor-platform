//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-model/actor-ios/build/java/org/bouncycastle/asn1/esf/SigPolicyQualifierInfo.java
//

#include "J2ObjC_source.h"
#include "org/bouncycastle/asn1/ASN1Encodable.h"
#include "org/bouncycastle/asn1/ASN1EncodableVector.h"
#include "org/bouncycastle/asn1/ASN1ObjectIdentifier.h"
#include "org/bouncycastle/asn1/ASN1Primitive.h"
#include "org/bouncycastle/asn1/ASN1Sequence.h"
#include "org/bouncycastle/asn1/DERSequence.h"
#include "org/bouncycastle/asn1/esf/SigPolicyQualifierInfo.h"

@interface OrgBouncycastleAsn1EsfSigPolicyQualifierInfo () {
 @public
  OrgBouncycastleAsn1ASN1ObjectIdentifier *sigPolicyQualifierId_;
  id<OrgBouncycastleAsn1ASN1Encodable> sigQualifier_;
}
- (instancetype)initWithOrgBouncycastleAsn1ASN1Sequence:(OrgBouncycastleAsn1ASN1Sequence *)seq;
@end

J2OBJC_FIELD_SETTER(OrgBouncycastleAsn1EsfSigPolicyQualifierInfo, sigPolicyQualifierId_, OrgBouncycastleAsn1ASN1ObjectIdentifier *)
J2OBJC_FIELD_SETTER(OrgBouncycastleAsn1EsfSigPolicyQualifierInfo, sigQualifier_, id<OrgBouncycastleAsn1ASN1Encodable>)

@implementation OrgBouncycastleAsn1EsfSigPolicyQualifierInfo

- (instancetype)initWithOrgBouncycastleAsn1ASN1ObjectIdentifier:(OrgBouncycastleAsn1ASN1ObjectIdentifier *)sigPolicyQualifierId
                           withOrgBouncycastleAsn1ASN1Encodable:(id<OrgBouncycastleAsn1ASN1Encodable>)sigQualifier {
  if (self = [super init]) {
    self->sigPolicyQualifierId_ = sigPolicyQualifierId;
    self->sigQualifier_ = sigQualifier;
  }
  return self;
}

- (instancetype)initWithOrgBouncycastleAsn1ASN1Sequence:(OrgBouncycastleAsn1ASN1Sequence *)seq {
  if (self = [super init]) {
    sigPolicyQualifierId_ = OrgBouncycastleAsn1ASN1ObjectIdentifier_getInstanceWithId_([((OrgBouncycastleAsn1ASN1Sequence *) nil_chk(seq)) getObjectAtWithInt:0]);
    sigQualifier_ = [seq getObjectAtWithInt:1];
  }
  return self;
}

+ (OrgBouncycastleAsn1EsfSigPolicyQualifierInfo *)getInstanceWithId:(id)obj {
  return OrgBouncycastleAsn1EsfSigPolicyQualifierInfo_getInstanceWithId_(obj);
}

- (OrgBouncycastleAsn1ASN1ObjectIdentifier *)getSigPolicyQualifierId {
  return [[OrgBouncycastleAsn1ASN1ObjectIdentifier alloc] initWithNSString:[((OrgBouncycastleAsn1ASN1ObjectIdentifier *) nil_chk(sigPolicyQualifierId_)) getId]];
}

- (id<OrgBouncycastleAsn1ASN1Encodable>)getSigQualifier {
  return sigQualifier_;
}

- (OrgBouncycastleAsn1ASN1Primitive *)toASN1Primitive {
  OrgBouncycastleAsn1ASN1EncodableVector *v = [[OrgBouncycastleAsn1ASN1EncodableVector alloc] init];
  [v addWithOrgBouncycastleAsn1ASN1Encodable:sigPolicyQualifierId_];
  [v addWithOrgBouncycastleAsn1ASN1Encodable:sigQualifier_];
  return [[OrgBouncycastleAsn1DERSequence alloc] initWithOrgBouncycastleAsn1ASN1EncodableVector:v];
}

- (void)copyAllFieldsTo:(OrgBouncycastleAsn1EsfSigPolicyQualifierInfo *)other {
  [super copyAllFieldsTo:other];
  other->sigPolicyQualifierId_ = sigPolicyQualifierId_;
  other->sigQualifier_ = sigQualifier_;
}

@end

OrgBouncycastleAsn1EsfSigPolicyQualifierInfo *OrgBouncycastleAsn1EsfSigPolicyQualifierInfo_getInstanceWithId_(id obj) {
  OrgBouncycastleAsn1EsfSigPolicyQualifierInfo_init();
  if ([obj isKindOfClass:[OrgBouncycastleAsn1EsfSigPolicyQualifierInfo class]]) {
    return (OrgBouncycastleAsn1EsfSigPolicyQualifierInfo *) check_class_cast(obj, [OrgBouncycastleAsn1EsfSigPolicyQualifierInfo class]);
  }
  else if (obj != nil) {
    return [[OrgBouncycastleAsn1EsfSigPolicyQualifierInfo alloc] initWithOrgBouncycastleAsn1ASN1Sequence:OrgBouncycastleAsn1ASN1Sequence_getInstanceWithId_(obj)];
  }
  return nil;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgBouncycastleAsn1EsfSigPolicyQualifierInfo)