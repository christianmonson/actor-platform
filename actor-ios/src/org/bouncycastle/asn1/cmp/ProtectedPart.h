//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-model/actor-ios/build/java/org/bouncycastle/asn1/cmp/ProtectedPart.java
//

#ifndef _OrgBouncycastleAsn1CmpProtectedPart_H_
#define _OrgBouncycastleAsn1CmpProtectedPart_H_

@class OrgBouncycastleAsn1ASN1Primitive;
@class OrgBouncycastleAsn1ASN1Sequence;
@class OrgBouncycastleAsn1CmpPKIBody;
@class OrgBouncycastleAsn1CmpPKIHeader;

#include "J2ObjC_header.h"
#include "org/bouncycastle/asn1/ASN1Object.h"

@interface OrgBouncycastleAsn1CmpProtectedPart : OrgBouncycastleAsn1ASN1Object {
}

+ (OrgBouncycastleAsn1CmpProtectedPart *)getInstanceWithId:(id)o;

- (instancetype)initWithOrgBouncycastleAsn1CmpPKIHeader:(OrgBouncycastleAsn1CmpPKIHeader *)header
                      withOrgBouncycastleAsn1CmpPKIBody:(OrgBouncycastleAsn1CmpPKIBody *)body;

- (OrgBouncycastleAsn1CmpPKIHeader *)getHeader;

- (OrgBouncycastleAsn1CmpPKIBody *)getBody;

- (OrgBouncycastleAsn1ASN1Primitive *)toASN1Primitive;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgBouncycastleAsn1CmpProtectedPart)

CF_EXTERN_C_BEGIN

FOUNDATION_EXPORT OrgBouncycastleAsn1CmpProtectedPart *OrgBouncycastleAsn1CmpProtectedPart_getInstanceWithId_(id o);
CF_EXTERN_C_END

J2OBJC_TYPE_LITERAL_HEADER(OrgBouncycastleAsn1CmpProtectedPart)

#endif // _OrgBouncycastleAsn1CmpProtectedPart_H_