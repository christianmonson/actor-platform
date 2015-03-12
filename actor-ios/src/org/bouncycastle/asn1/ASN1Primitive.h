//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-model/actor-ios/build/java/org/bouncycastle/asn1/ASN1Primitive.java
//

#ifndef _OrgBouncycastleAsn1ASN1Primitive_H_
#define _OrgBouncycastleAsn1ASN1Primitive_H_

@class IOSByteArray;
@class OrgBouncycastleAsn1ASN1OutputStream;

#include "J2ObjC_header.h"
#include "org/bouncycastle/asn1/ASN1Object.h"

@interface OrgBouncycastleAsn1ASN1Primitive : OrgBouncycastleAsn1ASN1Object {
}

- (instancetype)init;

+ (OrgBouncycastleAsn1ASN1Primitive *)fromByteArrayWithByteArray:(IOSByteArray *)data;

- (jboolean)isEqual:(id)o;

- (OrgBouncycastleAsn1ASN1Primitive *)toASN1Primitive;

- (OrgBouncycastleAsn1ASN1Primitive *)toDERObject;

- (OrgBouncycastleAsn1ASN1Primitive *)toDLObject;

- (NSUInteger)hash;

- (jboolean)isConstructed;

- (jint)encodedLength;

- (void)encodeWithOrgBouncycastleAsn1ASN1OutputStream:(OrgBouncycastleAsn1ASN1OutputStream *)outArg;

- (jboolean)asn1EqualsWithOrgBouncycastleAsn1ASN1Primitive:(OrgBouncycastleAsn1ASN1Primitive *)o;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgBouncycastleAsn1ASN1Primitive)

CF_EXTERN_C_BEGIN

FOUNDATION_EXPORT OrgBouncycastleAsn1ASN1Primitive *OrgBouncycastleAsn1ASN1Primitive_fromByteArrayWithByteArray_(IOSByteArray *data);
CF_EXTERN_C_END

J2OBJC_TYPE_LITERAL_HEADER(OrgBouncycastleAsn1ASN1Primitive)

#endif // _OrgBouncycastleAsn1ASN1Primitive_H_