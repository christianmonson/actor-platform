//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-model/actor-ios/build/java/org/bouncycastle/asn1/cms/AttributeTable.java
//

#include "J2ObjC_source.h"
#include "java/util/Enumeration.h"
#include "java/util/Hashtable.h"
#include "java/util/Vector.h"
#include "org/bouncycastle/asn1/ASN1Encodable.h"
#include "org/bouncycastle/asn1/ASN1EncodableVector.h"
#include "org/bouncycastle/asn1/ASN1ObjectIdentifier.h"
#include "org/bouncycastle/asn1/ASN1Primitive.h"
#include "org/bouncycastle/asn1/ASN1Set.h"
#include "org/bouncycastle/asn1/DERSet.h"
#include "org/bouncycastle/asn1/cms/Attribute.h"
#include "org/bouncycastle/asn1/cms/AttributeTable.h"
#include "org/bouncycastle/asn1/cms/Attributes.h"

__attribute__((unused)) static void OrgBouncycastleAsn1CmsAttributeTable_addAttributeWithOrgBouncycastleAsn1ASN1ObjectIdentifier_withOrgBouncycastleAsn1CmsAttribute_(OrgBouncycastleAsn1CmsAttributeTable *self, OrgBouncycastleAsn1ASN1ObjectIdentifier *oid, OrgBouncycastleAsn1CmsAttribute *a);
__attribute__((unused)) static JavaUtilHashtable *OrgBouncycastleAsn1CmsAttributeTable_copyTableWithJavaUtilHashtable_(OrgBouncycastleAsn1CmsAttributeTable *self, JavaUtilHashtable *inArg);

@interface OrgBouncycastleAsn1CmsAttributeTable () {
 @public
  JavaUtilHashtable *attributes_;
}

- (void)addAttributeWithOrgBouncycastleAsn1ASN1ObjectIdentifier:(OrgBouncycastleAsn1ASN1ObjectIdentifier *)oid
                            withOrgBouncycastleAsn1CmsAttribute:(OrgBouncycastleAsn1CmsAttribute *)a;

- (JavaUtilHashtable *)copyTableWithJavaUtilHashtable:(JavaUtilHashtable *)inArg OBJC_METHOD_FAMILY_NONE;
@end

J2OBJC_FIELD_SETTER(OrgBouncycastleAsn1CmsAttributeTable, attributes_, JavaUtilHashtable *)

@implementation OrgBouncycastleAsn1CmsAttributeTable

- (instancetype)initWithJavaUtilHashtable:(JavaUtilHashtable *)attrs {
  if (self = [super init]) {
    attributes_ = [[JavaUtilHashtable alloc] init];
    attributes_ = OrgBouncycastleAsn1CmsAttributeTable_copyTableWithJavaUtilHashtable_(self, attrs);
  }
  return self;
}

- (instancetype)initWithOrgBouncycastleAsn1ASN1EncodableVector:(OrgBouncycastleAsn1ASN1EncodableVector *)v {
  if (self = [super init]) {
    attributes_ = [[JavaUtilHashtable alloc] init];
    for (jint i = 0; i != [((OrgBouncycastleAsn1ASN1EncodableVector *) nil_chk(v)) size]; i++) {
      OrgBouncycastleAsn1CmsAttribute *a = OrgBouncycastleAsn1CmsAttribute_getInstanceWithId_([v getWithInt:i]);
      OrgBouncycastleAsn1CmsAttributeTable_addAttributeWithOrgBouncycastleAsn1ASN1ObjectIdentifier_withOrgBouncycastleAsn1CmsAttribute_(self, [((OrgBouncycastleAsn1CmsAttribute *) nil_chk(a)) getAttrType], a);
    }
  }
  return self;
}

- (instancetype)initOrgBouncycastleAsn1CmsAttributeTableWithOrgBouncycastleAsn1ASN1Set:(OrgBouncycastleAsn1ASN1Set *)s {
  if (self = [super init]) {
    attributes_ = [[JavaUtilHashtable alloc] init];
    for (jint i = 0; i != [((OrgBouncycastleAsn1ASN1Set *) nil_chk(s)) size]; i++) {
      OrgBouncycastleAsn1CmsAttribute *a = OrgBouncycastleAsn1CmsAttribute_getInstanceWithId_([s getObjectAtWithInt:i]);
      OrgBouncycastleAsn1CmsAttributeTable_addAttributeWithOrgBouncycastleAsn1ASN1ObjectIdentifier_withOrgBouncycastleAsn1CmsAttribute_(self, [((OrgBouncycastleAsn1CmsAttribute *) nil_chk(a)) getAttrType], a);
    }
  }
  return self;
}

- (instancetype)initWithOrgBouncycastleAsn1ASN1Set:(OrgBouncycastleAsn1ASN1Set *)s {
  return [self initOrgBouncycastleAsn1CmsAttributeTableWithOrgBouncycastleAsn1ASN1Set:s];
}

- (instancetype)initWithOrgBouncycastleAsn1CmsAttribute:(OrgBouncycastleAsn1CmsAttribute *)attr {
  if (self = [super init]) {
    attributes_ = [[JavaUtilHashtable alloc] init];
    OrgBouncycastleAsn1CmsAttributeTable_addAttributeWithOrgBouncycastleAsn1ASN1ObjectIdentifier_withOrgBouncycastleAsn1CmsAttribute_(self, [((OrgBouncycastleAsn1CmsAttribute *) nil_chk(attr)) getAttrType], attr);
  }
  return self;
}

- (instancetype)initWithOrgBouncycastleAsn1CmsAttributes:(OrgBouncycastleAsn1CmsAttributes *)attrs {
  return [self initOrgBouncycastleAsn1CmsAttributeTableWithOrgBouncycastleAsn1ASN1Set:OrgBouncycastleAsn1ASN1Set_getInstanceWithId_([((OrgBouncycastleAsn1CmsAttributes *) nil_chk(attrs)) toASN1Primitive])];
}

- (void)addAttributeWithOrgBouncycastleAsn1ASN1ObjectIdentifier:(OrgBouncycastleAsn1ASN1ObjectIdentifier *)oid
                            withOrgBouncycastleAsn1CmsAttribute:(OrgBouncycastleAsn1CmsAttribute *)a {
  OrgBouncycastleAsn1CmsAttributeTable_addAttributeWithOrgBouncycastleAsn1ASN1ObjectIdentifier_withOrgBouncycastleAsn1CmsAttribute_(self, oid, a);
}

- (OrgBouncycastleAsn1CmsAttribute *)getWithOrgBouncycastleAsn1ASN1ObjectIdentifier:(OrgBouncycastleAsn1ASN1ObjectIdentifier *)oid {
  id value = [((JavaUtilHashtable *) nil_chk(attributes_)) getWithId:oid];
  if ([value isKindOfClass:[JavaUtilVector class]]) {
    return (OrgBouncycastleAsn1CmsAttribute *) check_class_cast([((JavaUtilVector *) nil_chk(((JavaUtilVector *) check_class_cast(value, [JavaUtilVector class])))) elementAtWithInt:0], [OrgBouncycastleAsn1CmsAttribute class]);
  }
  return (OrgBouncycastleAsn1CmsAttribute *) check_class_cast(value, [OrgBouncycastleAsn1CmsAttribute class]);
}

- (OrgBouncycastleAsn1ASN1EncodableVector *)getAllWithOrgBouncycastleAsn1ASN1ObjectIdentifier:(OrgBouncycastleAsn1ASN1ObjectIdentifier *)oid {
  OrgBouncycastleAsn1ASN1EncodableVector *v = [[OrgBouncycastleAsn1ASN1EncodableVector alloc] init];
  id value = [((JavaUtilHashtable *) nil_chk(attributes_)) getWithId:oid];
  if ([value isKindOfClass:[JavaUtilVector class]]) {
    id<JavaUtilEnumeration> e = [((JavaUtilVector *) nil_chk(((JavaUtilVector *) check_class_cast(value, [JavaUtilVector class])))) elements];
    while ([((id<JavaUtilEnumeration>) nil_chk(e)) hasMoreElements]) {
      [v addWithOrgBouncycastleAsn1ASN1Encodable:(OrgBouncycastleAsn1CmsAttribute *) check_class_cast([e nextElement], [OrgBouncycastleAsn1CmsAttribute class])];
    }
  }
  else if (value != nil) {
    [v addWithOrgBouncycastleAsn1ASN1Encodable:(OrgBouncycastleAsn1CmsAttribute *) check_class_cast(value, [OrgBouncycastleAsn1CmsAttribute class])];
  }
  return v;
}

- (jint)size {
  jint size = 0;
  for (id<JavaUtilEnumeration> en = [((JavaUtilHashtable *) nil_chk(attributes_)) elements]; [((id<JavaUtilEnumeration>) nil_chk(en)) hasMoreElements]; ) {
    id o = [en nextElement];
    if ([o isKindOfClass:[JavaUtilVector class]]) {
      size += [((JavaUtilVector *) nil_chk(((JavaUtilVector *) check_class_cast(o, [JavaUtilVector class])))) size];
    }
    else {
      size++;
    }
  }
  return size;
}

- (JavaUtilHashtable *)toHashtable {
  return OrgBouncycastleAsn1CmsAttributeTable_copyTableWithJavaUtilHashtable_(self, attributes_);
}

- (OrgBouncycastleAsn1ASN1EncodableVector *)toASN1EncodableVector {
  OrgBouncycastleAsn1ASN1EncodableVector *v = [[OrgBouncycastleAsn1ASN1EncodableVector alloc] init];
  id<JavaUtilEnumeration> e = [((JavaUtilHashtable *) nil_chk(attributes_)) elements];
  while ([((id<JavaUtilEnumeration>) nil_chk(e)) hasMoreElements]) {
    id value = [e nextElement];
    if ([value isKindOfClass:[JavaUtilVector class]]) {
      id<JavaUtilEnumeration> en = [((JavaUtilVector *) nil_chk(((JavaUtilVector *) check_class_cast(value, [JavaUtilVector class])))) elements];
      while ([((id<JavaUtilEnumeration>) nil_chk(en)) hasMoreElements]) {
        [v addWithOrgBouncycastleAsn1ASN1Encodable:OrgBouncycastleAsn1CmsAttribute_getInstanceWithId_([en nextElement])];
      }
    }
    else {
      [v addWithOrgBouncycastleAsn1ASN1Encodable:OrgBouncycastleAsn1CmsAttribute_getInstanceWithId_(value)];
    }
  }
  return v;
}

- (OrgBouncycastleAsn1CmsAttributes *)toASN1Structure {
  return [[OrgBouncycastleAsn1CmsAttributes alloc] initWithOrgBouncycastleAsn1ASN1EncodableVector:[self toASN1EncodableVector]];
}

- (JavaUtilHashtable *)copyTableWithJavaUtilHashtable:(JavaUtilHashtable *)inArg {
  return OrgBouncycastleAsn1CmsAttributeTable_copyTableWithJavaUtilHashtable_(self, inArg);
}

- (OrgBouncycastleAsn1CmsAttributeTable *)addWithOrgBouncycastleAsn1ASN1ObjectIdentifier:(OrgBouncycastleAsn1ASN1ObjectIdentifier *)attrType
                                                    withOrgBouncycastleAsn1ASN1Encodable:(id<OrgBouncycastleAsn1ASN1Encodable>)attrValue {
  OrgBouncycastleAsn1CmsAttributeTable *newTable = [[OrgBouncycastleAsn1CmsAttributeTable alloc] initWithJavaUtilHashtable:attributes_];
  OrgBouncycastleAsn1CmsAttributeTable_addAttributeWithOrgBouncycastleAsn1ASN1ObjectIdentifier_withOrgBouncycastleAsn1CmsAttribute_(newTable, attrType, [[OrgBouncycastleAsn1CmsAttribute alloc] initWithOrgBouncycastleAsn1ASN1ObjectIdentifier:attrType withOrgBouncycastleAsn1ASN1Set:[[OrgBouncycastleAsn1DERSet alloc] initWithOrgBouncycastleAsn1ASN1Encodable:attrValue]]);
  return newTable;
}

- (OrgBouncycastleAsn1CmsAttributeTable *)removeWithOrgBouncycastleAsn1ASN1ObjectIdentifier:(OrgBouncycastleAsn1ASN1ObjectIdentifier *)attrType {
  OrgBouncycastleAsn1CmsAttributeTable *newTable = [[OrgBouncycastleAsn1CmsAttributeTable alloc] initWithJavaUtilHashtable:attributes_];
  (void) [((JavaUtilHashtable *) nil_chk(newTable->attributes_)) removeWithId:attrType];
  return newTable;
}

- (void)copyAllFieldsTo:(OrgBouncycastleAsn1CmsAttributeTable *)other {
  [super copyAllFieldsTo:other];
  other->attributes_ = attributes_;
}

@end

void OrgBouncycastleAsn1CmsAttributeTable_addAttributeWithOrgBouncycastleAsn1ASN1ObjectIdentifier_withOrgBouncycastleAsn1CmsAttribute_(OrgBouncycastleAsn1CmsAttributeTable *self, OrgBouncycastleAsn1ASN1ObjectIdentifier *oid, OrgBouncycastleAsn1CmsAttribute *a) {
  id value = [((JavaUtilHashtable *) nil_chk(self->attributes_)) getWithId:oid];
  if (value == nil) {
    (void) [self->attributes_ putWithId:oid withId:a];
  }
  else {
    JavaUtilVector *v;
    if ([value isKindOfClass:[OrgBouncycastleAsn1CmsAttribute class]]) {
      v = [[JavaUtilVector alloc] init];
      [v addElementWithId:value];
      [v addElementWithId:a];
    }
    else {
      v = (JavaUtilVector *) check_class_cast(value, [JavaUtilVector class]);
      [v addElementWithId:a];
    }
    (void) [self->attributes_ putWithId:oid withId:v];
  }
}

JavaUtilHashtable *OrgBouncycastleAsn1CmsAttributeTable_copyTableWithJavaUtilHashtable_(OrgBouncycastleAsn1CmsAttributeTable *self, JavaUtilHashtable *inArg) {
  JavaUtilHashtable *out = [[JavaUtilHashtable alloc] init];
  id<JavaUtilEnumeration> e = [((JavaUtilHashtable *) nil_chk(inArg)) keys];
  while ([((id<JavaUtilEnumeration>) nil_chk(e)) hasMoreElements]) {
    id key = [e nextElement];
    (void) [out putWithId:key withId:[inArg getWithId:key]];
  }
  return out;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgBouncycastleAsn1CmsAttributeTable)