.class public final Lcom/pp/certificatetransparency/internal/verifier/model/IssuerInformation;
.super Ljava/lang/Object;
.source "IssuerInformation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0080\u0008\u0018\u00002\u00020\u0001B/\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\r\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/pp/certificatetransparency/internal/verifier/model/IssuerInformation;",
        "",
        "Lorg/bouncycastle/asn1/x500/X500Name;",
        "name",
        "",
        "keyHash",
        "Lorg/bouncycastle/asn1/x509/Extension;",
        "x509authorityKeyIdentifier",
        "",
        "issuedByPreCertificateSigningCert",
        "<init>",
        "(Lorg/bouncycastle/asn1/x500/X500Name;[BLorg/bouncycastle/asn1/x509/Extension;Z)V",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lorg/bouncycastle/asn1/x500/X500Name;",
        "getName",
        "()Lorg/bouncycastle/asn1/x500/X500Name;",
        "[B",
        "getKeyHash",
        "()[B",
        "Lorg/bouncycastle/asn1/x509/Extension;",
        "getX509authorityKeyIdentifier",
        "()Lorg/bouncycastle/asn1/x509/Extension;",
        "Z",
        "getIssuedByPreCertificateSigningCert",
        "()Z",
        "aegis-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final issuedByPreCertificateSigningCert:Z

.field private final keyHash:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final name:Lorg/bouncycastle/asn1/x500/X500Name;

.field private final x509authorityKeyIdentifier:Lorg/bouncycastle/asn1/x509/Extension;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/x500/X500Name;[BLorg/bouncycastle/asn1/x509/Extension;Z)V
    .locals 1
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "keyHash"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/pp/certificatetransparency/internal/verifier/model/IssuerInformation;->name:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 10
    iput-object p2, p0, Lcom/pp/certificatetransparency/internal/verifier/model/IssuerInformation;->keyHash:[B

    .line 11
    iput-object p3, p0, Lcom/pp/certificatetransparency/internal/verifier/model/IssuerInformation;->x509authorityKeyIdentifier:Lorg/bouncycastle/asn1/x509/Extension;

    .line 12
    iput-boolean p4, p0, Lcom/pp/certificatetransparency/internal/verifier/model/IssuerInformation;->issuedByPreCertificateSigningCert:Z

    return-void
.end method

.method public synthetic constructor <init>(Lorg/bouncycastle/asn1/x500/X500Name;[BLorg/bouncycastle/asn1/x509/Extension;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move-object p3, v0

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pp/certificatetransparency/internal/verifier/model/IssuerInformation;-><init>(Lorg/bouncycastle/asn1/x500/X500Name;[BLorg/bouncycastle/asn1/x509/Extension;Z)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    const-class v2, Lcom/pp/certificatetransparency/internal/verifier/model/IssuerInformation;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_7

    .line 19
    check-cast p1, Lcom/pp/certificatetransparency/internal/verifier/model/IssuerInformation;

    .line 21
    iget-object v1, p0, Lcom/pp/certificatetransparency/internal/verifier/model/IssuerInformation;->name:Lorg/bouncycastle/asn1/x500/X500Name;

    iget-object v3, p1, Lcom/pp/certificatetransparency/internal/verifier/model/IssuerInformation;->name:Lorg/bouncycastle/asn1/x500/X500Name;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 22
    :cond_3
    iget-object v1, p0, Lcom/pp/certificatetransparency/internal/verifier/model/IssuerInformation;->keyHash:[B

    iget-object v3, p1, Lcom/pp/certificatetransparency/internal/verifier/model/IssuerInformation;->keyHash:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 23
    :cond_4
    iget-object v1, p0, Lcom/pp/certificatetransparency/internal/verifier/model/IssuerInformation;->x509authorityKeyIdentifier:Lorg/bouncycastle/asn1/x509/Extension;

    iget-object v3, p1, Lcom/pp/certificatetransparency/internal/verifier/model/IssuerInformation;->x509authorityKeyIdentifier:Lorg/bouncycastle/asn1/x509/Extension;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 24
    :cond_5
    iget-boolean v1, p0, Lcom/pp/certificatetransparency/internal/verifier/model/IssuerInformation;->issuedByPreCertificateSigningCert:Z

    iget-boolean p1, p1, Lcom/pp/certificatetransparency/internal/verifier/model/IssuerInformation;->issuedByPreCertificateSigningCert:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0

    .line 19
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.pp.certificatetransparency.internal.verifier.model.IssuerInformation"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getIssuedByPreCertificateSigningCert()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/pp/certificatetransparency/internal/verifier/model/IssuerInformation;->issuedByPreCertificateSigningCert:Z

    return v0
.end method

.method public final getKeyHash()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/pp/certificatetransparency/internal/verifier/model/IssuerInformation;->keyHash:[B

    return-object v0
.end method

.method public final getName()Lorg/bouncycastle/asn1/x500/X500Name;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/pp/certificatetransparency/internal/verifier/model/IssuerInformation;->name:Lorg/bouncycastle/asn1/x500/X500Name;

    return-object v0
.end method

.method public final getX509authorityKeyIdentifier()Lorg/bouncycastle/asn1/x509/Extension;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/pp/certificatetransparency/internal/verifier/model/IssuerInformation;->x509authorityKeyIdentifier:Lorg/bouncycastle/asn1/x509/Extension;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/pp/certificatetransparency/internal/verifier/model/IssuerInformation;->name:Lorg/bouncycastle/asn1/x500/X500Name;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x500/X500Name;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget-object v2, p0, Lcom/pp/certificatetransparency/internal/verifier/model/IssuerInformation;->keyHash:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget-object v2, p0, Lcom/pp/certificatetransparency/internal/verifier/model/IssuerInformation;->x509authorityKeyIdentifier:Lorg/bouncycastle/asn1/x509/Extension;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/Extension;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 33
    iget-boolean v1, p0, Lcom/pp/certificatetransparency/internal/verifier/model/IssuerInformation;->issuedByPreCertificateSigningCert:Z

    invoke-static {v1}, Lcom/fos/permission/model/PermissionResult$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IssuerInformation(name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pp/certificatetransparency/internal/verifier/model/IssuerInformation;->name:Lorg/bouncycastle/asn1/x500/X500Name;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keyHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pp/certificatetransparency/internal/verifier/model/IssuerInformation;->keyHash:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", x509authorityKeyIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pp/certificatetransparency/internal/verifier/model/IssuerInformation;->x509authorityKeyIdentifier:Lorg/bouncycastle/asn1/x509/Extension;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", issuedByPreCertificateSigningCert="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/pp/certificatetransparency/internal/verifier/model/IssuerInformation;->issuedByPreCertificateSigningCert:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
