//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-model/actor-ios/build/java/org/bouncycastle/asn1/pkcs/CRLBag.java
//

#ifndef _OrgBouncycastleAsn1PkcsCRLBag_H_
#define _OrgBouncycastleAsn1PkcsCRLBag_H_

@class OrgBouncycastleAsn1ASN1ObjectIdentifier;
@class OrgBouncycastleAsn1ASN1Primitive;
@class OrgBouncycastleAsn1ASN1Sequence;
@protocol OrgBouncycastleAsn1ASN1Encodable;

#include "J2ObjC_header.h"
#include "org/bouncycastle/asn1/ASN1Object.h"

@interface OrgBouncycastleAsn1PkcsCRLBag : OrgBouncycastleAsn1ASN1Object {
}

+ (OrgBouncycastleAsn1PkcsCRLBag *)getInstanceWithId:(id)o;

- (instancetype)initWithOrgBouncycastleAsn1ASN1ObjectIdentifier:(OrgBouncycastleAsn1ASN1ObjectIdentifier *)crlId
                           withOrgBouncycastleAsn1ASN1Encodable:(id<OrgBouncycastleAsn1ASN1Encodable>)crlValue;

- (OrgBouncycastleAsn1ASN1ObjectIdentifier *)getcrlId;

- (id<OrgBouncycastleAsn1ASN1Encodable>)getCRLValue;

- (OrgBouncycastleAsn1ASN1Primitive *)toASN1Primitive;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgBouncycastleAsn1PkcsCRLBag)

CF_EXTERN_C_BEGIN

FOUNDATION_EXPORT OrgBouncycastleAsn1PkcsCRLBag *OrgBouncycastleAsn1PkcsCRLBag_getInstanceWithId_(id o);
CF_EXTERN_C_END

J2OBJC_TYPE_LITERAL_HEADER(OrgBouncycastleAsn1PkcsCRLBag)

#endif // _OrgBouncycastleAsn1PkcsCRLBag_H_