.class public Lorg/bouncycastle/asn1/x500/RDN;
.super Lorg/bouncycastle/asn1/ASN1Object;


# instance fields
.field private values:Lorg/bouncycastle/asn1/ASN1Set;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Set;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/x500/RDN;->values:Lorg/bouncycastle/asn1/ASN1Set;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/RDN;
    .locals 1

    .line 0
    instance-of v0, p0, Lorg/bouncycastle/asn1/x500/RDN;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/x500/RDN;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/x500/RDN;

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Set;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x500/RDN;-><init>(Lorg/bouncycastle/asn1/ASN1Set;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getFirst()Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/asn1/x500/RDN;->values:Lorg/bouncycastle/asn1/ASN1Set;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/x500/RDN;->values:Lorg/bouncycastle/asn1/ASN1Set;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Set;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;

    move-result-object v0

    return-object v0
.end method

.method public getTypesAndValues()[Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/asn1/x500/RDN;->values:Lorg/bouncycastle/asn1/ASN1Set;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Set;->size()I

    move-result v0

    new-array v1, v0, [Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    iget-object v3, p0, Lorg/bouncycastle/asn1/x500/RDN;->values:Lorg/bouncycastle/asn1/ASN1Set;

    invoke-virtual {v3, v2}, Lorg/bouncycastle/asn1/ASN1Set;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public isMultiValued()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/asn1/x500/RDN;->values:Lorg/bouncycastle/asn1/ASN1Set;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public size()I
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/asn1/x500/RDN;->values:Lorg/bouncycastle/asn1/ASN1Set;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Set;->size()I

    move-result v0

    return v0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/asn1/x500/RDN;->values:Lorg/bouncycastle/asn1/ASN1Set;

    return-object v0
.end method
